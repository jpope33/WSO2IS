<?xml version='1.0' encoding='UTF-8'?>
<?profile version='1.0.0'?>
<profile id='default' timestamp='1517315843448'>
  <properties size='6'>
    <property name='org.eclipse.equinox.p2.installFolder' value='/home/jenkins/workspace/products/carbon4-kernel_4.4.x-releases/target/checkout/distribution/kernel/target/WSO2Carbon/default'/>
    <property name='org.eclipse.equinox.p2.cache' value='/home/jenkins/workspace/products/carbon4-kernel_4.4.x-releases/target/checkout/distribution/kernel/target/WSO2Carbon'/>
    <property name='org.eclipse.update.install.features' value='true'/>
    <property name='org.eclipse.equinox.p2.roaming' value='true'/>
    <property name='org.eclipse.equinox.p2.environments' value='osgi.nl=en_US,osgi.ws=gtk,osgi.arch=x86,osgi.os=linux'/>
    <property name='eclipse.touchpoint.launcherName' value='null'/>
  </properties>
  <units size='170'>
    <unit id='XmlSchema' version='1.4.7.wso2v3' singleton='false'>
      <update id='XmlSchema' range='[0.0.0,1.4.7.wso2v3)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='XmlSchema'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.xmlschema. This bundle contains the resources needed for        xmlschema commons project'/>
      </properties>
      <provides size='9'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='XmlSchema' version='1.4.7.wso2v3'/>
        <provided namespace='osgi.bundle' name='XmlSchema' version='1.4.7.wso2v3'/>
        <provided namespace='java.package' name='org.apache.ws.commons.schema' version='1.4.7.wso2v3'/>
        <provided namespace='java.package' name='org.apache.ws.commons.schema.constants' version='1.4.7.wso2v3'/>
        <provided namespace='java.package' name='org.apache.ws.commons.schema.extensions' version='1.4.7.wso2v3'/>
        <provided namespace='java.package' name='org.apache.ws.commons.schema.resolver' version='1.4.7.wso2v3'/>
        <provided namespace='java.package' name='org.apache.ws.commons.schema.tools' version='1.4.7.wso2v3'/>
        <provided namespace='java.package' name='org.apache.ws.commons.schema.utils' version='1.4.7.wso2v3'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='9'>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.transform.dom' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.transform.sax' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.xpath' range='0.0.0'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='XmlSchema' version='1.4.7.wso2v3'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: XmlSchema&#xA;Bundle-Version: 1.4.7.wso2v3
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='a.jre.javase' version='1.6.0' singleton='false'>
      <provides size='159'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='a.jre.javase' version='1.6.0'/>
        <provided namespace='java.package' name='javax.accessibility' version='0.0.0'/>
        <provided namespace='java.package' name='javax.activation' version='0.0.0'/>
        <provided namespace='java.package' name='javax.activity' version='0.0.0'/>
        <provided namespace='java.package' name='javax.annotation' version='0.0.0'/>
        <provided namespace='java.package' name='javax.annotation.processing' version='0.0.0'/>
        <provided namespace='java.package' name='javax.crypto' version='0.0.0'/>
        <provided namespace='java.package' name='javax.crypto.interfaces' version='0.0.0'/>
        <provided namespace='java.package' name='javax.crypto.spec' version='0.0.0'/>
        <provided namespace='java.package' name='javax.imageio' version='0.0.0'/>
        <provided namespace='java.package' name='javax.imageio.event' version='0.0.0'/>
        <provided namespace='java.package' name='javax.imageio.metadata' version='0.0.0'/>
        <provided namespace='java.package' name='javax.imageio.plugins.bmp' version='0.0.0'/>
        <provided namespace='java.package' name='javax.imageio.plugins.jpeg' version='0.0.0'/>
        <provided namespace='java.package' name='javax.imageio.spi' version='0.0.0'/>
        <provided namespace='java.package' name='javax.imageio.stream' version='0.0.0'/>
        <provided namespace='java.package' name='javax.jws' version='0.0.0'/>
        <provided namespace='java.package' name='javax.jws.soap' version='0.0.0'/>
        <provided namespace='java.package' name='javax.lang.model' version='0.0.0'/>
        <provided namespace='java.package' name='javax.lang.model.element' version='0.0.0'/>
        <provided namespace='java.package' name='javax.lang.model.type' version='0.0.0'/>
        <provided namespace='java.package' name='javax.lang.model.util' version='0.0.0'/>
        <provided namespace='java.package' name='javax.management' version='0.0.0'/>
        <provided namespace='java.package' name='javax.management.loading' version='0.0.0'/>
        <provided namespace='java.package' name='javax.management.modelmbean' version='0.0.0'/>
        <provided namespace='java.package' name='javax.management.monitor' version='0.0.0'/>
        <provided namespace='java.package' name='javax.management.openmbean' version='0.0.0'/>
        <provided namespace='java.package' name='javax.management.relation' version='0.0.0'/>
        <provided namespace='java.package' name='javax.management.remote' version='0.0.0'/>
        <provided namespace='java.package' name='javax.management.remote.rmi' version='0.0.0'/>
        <provided namespace='java.package' name='javax.management.timer' version='0.0.0'/>
        <provided namespace='java.package' name='javax.naming' version='0.0.0'/>
        <provided namespace='java.package' name='javax.naming.directory' version='0.0.0'/>
        <provided namespace='java.package' name='javax.naming.event' version='0.0.0'/>
        <provided namespace='java.package' name='javax.naming.ldap' version='0.0.0'/>
        <provided namespace='java.package' name='javax.naming.spi' version='0.0.0'/>
        <provided namespace='java.package' name='javax.net' version='0.0.0'/>
        <provided namespace='java.package' name='javax.net.ssl' version='0.0.0'/>
        <provided namespace='java.package' name='javax.print' version='0.0.0'/>
        <provided namespace='java.package' name='javax.print.attribute' version='0.0.0'/>
        <provided namespace='java.package' name='javax.print.attribute.standard' version='0.0.0'/>
        <provided namespace='java.package' name='javax.print.event' version='0.0.0'/>
        <provided namespace='java.package' name='javax.rmi' version='0.0.0'/>
        <provided namespace='java.package' name='javax.rmi.CORBA' version='0.0.0'/>
        <provided namespace='java.package' name='javax.rmi.ssl' version='0.0.0'/>
        <provided namespace='java.package' name='javax.script' version='0.0.0'/>
        <provided namespace='java.package' name='javax.security.auth' version='0.0.0'/>
        <provided namespace='java.package' name='javax.security.auth.callback' version='0.0.0'/>
        <provided namespace='java.package' name='javax.security.auth.kerberos' version='0.0.0'/>
        <provided namespace='java.package' name='javax.security.auth.login' version='0.0.0'/>
        <provided namespace='java.package' name='javax.security.auth.spi' version='0.0.0'/>
        <provided namespace='java.package' name='javax.security.auth.x500' version='0.0.0'/>
        <provided namespace='java.package' name='javax.security.cert' version='0.0.0'/>
        <provided namespace='java.package' name='javax.security.sasl' version='0.0.0'/>
        <provided namespace='java.package' name='javax.sound.midi' version='0.0.0'/>
        <provided namespace='java.package' name='javax.sound.midi.spi' version='0.0.0'/>
        <provided namespace='java.package' name='javax.sound.sampled' version='0.0.0'/>
        <provided namespace='java.package' name='javax.sound.sampled.spi' version='0.0.0'/>
        <provided namespace='java.package' name='javax.sql' version='0.0.0'/>
        <provided namespace='java.package' name='javax.sql.rowset' version='0.0.0'/>
        <provided namespace='java.package' name='javax.sql.rowset.serial' version='0.0.0'/>
        <provided namespace='java.package' name='javax.sql.rowset.spi' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.border' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.colorchooser' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.event' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.filechooser' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.plaf' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.plaf.basic' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.plaf.metal' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.plaf.multi' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.plaf.synth' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.table' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.text' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.text.html' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.text.html.parser' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.text.rtf' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.tree' version='0.0.0'/>
        <provided namespace='java.package' name='javax.swing.undo' version='0.0.0'/>
        <provided namespace='java.package' name='javax.tools' version='0.0.0'/>
        <provided namespace='java.package' name='javax.transaction' version='0.0.0'/>
        <provided namespace='java.package' name='javax.transaction.xa' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.bind' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.bind.annotation' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.bind.annotation.adapters' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.bind.attachment' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.bind.helpers' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.bind.util' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.crypto' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.crypto.dom' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.crypto.dsig' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.crypto.dsig.dom' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.crypto.dsig.keyinfo' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.crypto.dsig.spec' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.datatype' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.namespace' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.parsers' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.soap' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.stream' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.stream.events' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.stream.util' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.transform' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.transform.dom' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.transform.sax' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.transform.stax' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.transform.stream' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.validation' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.ws' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.ws.handler' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.ws.handler.soap' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.ws.http' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.ws.soap' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.ws.spi' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.ws.wsaddressing' version='0.0.0'/>
        <provided namespace='java.package' name='javax.xml.xpath' version='0.0.0'/>
        <provided namespace='java.package' name='org.ietf.jgss' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.CORBA' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.CORBA_2_3' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.CORBA_2_3.portable' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.CORBA.DynAnyPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.CORBA.ORBPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.CORBA.portable' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.CORBA.TypeCodePackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.CosNaming' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.CosNaming.NamingContextExtPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.CosNaming.NamingContextPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.Dynamic' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.DynamicAny' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.DynamicAny.DynAnyFactoryPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.DynamicAny.DynAnyPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.IOP' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.IOP.CodecFactoryPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.IOP.CodecPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.Messaging' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.PortableInterceptor' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.PortableInterceptor.ORBInitInfoPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.PortableServer' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.PortableServer.CurrentPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.PortableServer.POAManagerPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.PortableServer.POAPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.PortableServer.portable' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.PortableServer.ServantLocatorPackage' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.SendingContext' version='0.0.0'/>
        <provided namespace='java.package' name='org.omg.stub.java.rmi' version='0.0.0'/>
        <provided namespace='java.package' name='org.w3c.dom' version='0.0.0'/>
        <provided namespace='java.package' name='org.w3c.dom.bootstrap' version='0.0.0'/>
        <provided namespace='java.package' name='org.w3c.dom.css' version='0.0.0'/>
        <provided namespace='java.package' name='org.w3c.dom.events' version='0.0.0'/>
        <provided namespace='java.package' name='org.w3c.dom.html' version='0.0.0'/>
        <provided namespace='java.package' name='org.w3c.dom.ls' version='0.0.0'/>
        <provided namespace='java.package' name='org.w3c.dom.ranges' version='0.0.0'/>
        <provided namespace='java.package' name='org.w3c.dom.stylesheets' version='0.0.0'/>
        <provided namespace='java.package' name='org.w3c.dom.traversal' version='0.0.0'/>
        <provided namespace='java.package' name='org.w3c.dom.views' version='0.0.0'/>
        <provided namespace='java.package' name='org.w3c.dom.xpath' version='0.0.0'/>
        <provided namespace='java.package' name='org.xml.sax' version='0.0.0'/>
        <provided namespace='java.package' name='org.xml.sax.ext' version='0.0.0'/>
        <provided namespace='java.package' name='org.xml.sax.helpers' version='0.0.0'/>
      </provides>
      <touchpoint id='org.eclipse.equinox.p2.native' version='1.0.0'/>
    </unit>
    <unit id='abdera' version='1.0.0.wso2v3' singleton='false'>
      <update id='abdera' range='[0.0.0,1.0.0.wso2v3)' severity='0'/>
      <properties size='3'>
        <property name='org.eclipse.equinox.p2.name' value='abdera'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.abdera. This bundle will represent abdera'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
      </properties>
      <provides size='39'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='abdera' version='1.0.0.wso2v3'/>
        <provided namespace='osgi.bundle' name='abdera' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.client.util' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.client' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.server' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.parser.stax.util' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.writer' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.server.context' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.util.filter' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.i18n.iri' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.xpath' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.client.cache' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.server.filters' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.filter' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.i18n.lang' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.i18n.templates' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.util' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.error' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.i18n.text.data' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.factory' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.i18n.text' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.server.servlet' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.server.processors' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.i18n.rfc4646' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.i18n.iri.data' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.server.impl' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.model' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.i18n.unicode.data' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.server.multipart' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.parser.stax' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.i18n.text.io' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.server.provider.basic' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.server.provider.managed' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.protocol.util' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.parser' version='1.0.0.wso2v3'/>
        <provided namespace='java.package' name='org.apache.abdera.i18n.rfc4646.enums' version='1.0.0.wso2v3'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='2'>
        <required namespace='java.package' name='javax.activation' range='[0.0.0,1.0.0)'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='abdera' version='1.0.0.wso2v3'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: abdera&#xA;Bundle-Version: 1.0.0.wso2v3
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='ajaxtags' version='1.3.0.beta-rc7-wso2v1' singleton='false'>
      <update id='ajaxtags' range='[0.0.0,1.3.0.beta-rc7-wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='ajaxtags'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.ajaxtags'/>
      </properties>
      <provides size='10'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='ajaxtags' version='1.3.0.beta-rc7-wso2v1'/>
        <provided namespace='osgi.bundle' name='ajaxtags' version='1.3.0.beta-rc7-wso2v1'/>
        <provided namespace='java.package' name='org.ajaxtags.helpers' version='0.0.0'/>
        <provided namespace='java.package' name='org.ajaxtags.servlets' version='0.0.0'/>
        <provided namespace='java.package' name='au.id.jericho.lib.html.nodoc' version='0.0.0'/>
        <provided namespace='java.package' name='org.ajaxtags.xml' version='0.0.0'/>
        <provided namespace='java.package' name='org.ajaxtags.tags' version='0.0.0'/>
        <provided namespace='java.package' name='au.id.jericho.lib.html' version='0.0.0'/>
        <provided namespace='java.package' name='org.ajaxtags.server' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='1'>
        <required namespace='java.package' name='org.apache.taglibs.standard.lang.support' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='ajaxtags' version='1.3.0.beta-rc7-wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: ajaxtags&#xA;Bundle-Version: 1.3.0.beta-rc7-wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='annogen' version='0.1.0.wso2v1' singleton='false'>
      <update id='annogen' range='[0.0.0,0.1.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='annogen'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.annogen. This bundle will export packages from annogen.jar'/>
      </properties>
      <provides size='27'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='annogen' version='0.1.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='annogen' version='0.1.0.wso2v1'/>
        <provided namespace='java.package' name='org.codehaus.jam' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.override' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.view.internal' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.view' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.view.internal.javadoc' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jam.visitor' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.generate' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.view.internal.jam' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jam.provider' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jam.internal.javadoc' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jam.mutable' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.override.internal.reflect' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jam.internal.reflect' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jam.internal.parser' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.override.internal' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.override.internal.jam' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.view.internal.reflect' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jam.internal' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.override.internal.javadoc' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jam.xml' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.annogen.generate.internal.joust' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jam.internal.elements' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jam.annotation' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jam.internal.classrefs' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='7'>
        <required namespace='java.package' name='com.sun.javadoc' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.mirror.declaration' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.tools.javadoc' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.thoughtworks.qdox.model' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
        <required namespace='java.package' name='org.apache.tools.ant' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant.types' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='annogen' version='0.1.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: annogen&#xA;Bundle-Version: 0.1.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='ant' version='1.7.0.wso2v1' singleton='false'>
      <update id='ant' range='[0.0.0,1.7.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='ant'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.ant. This bundle will represent Ant'/>
      </properties>
      <provides size='34'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='ant' version='1.7.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='ant' version='1.7.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.tools.ant.util.facade' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.tar' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.zip' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.launch' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.types.conditions' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.taskdefs' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.types.resources.comparators' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.types.spi' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.types.selectors' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.mail' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.types.resources' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.types.resources.selectors' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.loader' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.filters' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.taskdefs.condition' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.types' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.taskdefs.compilers' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.filters.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.input' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.types.selectors.modifiedselector' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.dispatch' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.helper' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.bzip2' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.taskdefs.rmic' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.types.mappers' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.taskdefs.email' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.taskdefs.cvslib' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.listener' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.tools.ant.util.regexp' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='10'>
        <required namespace='java.package' name='com.sun.tools.javac' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.env' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='sun.rmi.rmic' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='sun.tools.javac' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='ant' version='1.7.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: ant&#xA;Bundle-Version: 1.7.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='antlr' version='3.2.0.wso2v1' singleton='false'>
      <update id='antlr' range='[0.0.0,3.2.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='antlr'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.antlr. This bundle will represent antlr'/>
      </properties>
      <provides size='15'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='antlr' version='3.2.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='antlr' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr.build' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr.collections' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr.actions.cpp' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr.actions.python' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr.preprocessor' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr.actions.java' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr.collections.impl' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr.debug.misc' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr.debug' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr.ASdebug' version='3.2.0.wso2v1'/>
        <provided namespace='java.package' name='antlr.actions.csharp' version='3.2.0.wso2v1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='3'>
        <required namespace='java.package' name='javax.swing' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.event' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.tree' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='antlr' version='3.2.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: antlr&#xA;Bundle-Version: 3.2.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='axiom' version='1.2.11.wso2v11' singleton='false'>
      <update id='axiom' range='[0.0.0,1.2.11.wso2v11)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='axiom'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.axiom. This bundle will contain all axiom        releated packages. This also include xml-apis, xml-resolver,'/>
      </properties>
      <provides size='92'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='axiom' version='1.2.11.wso2v11'/>
        <provided namespace='osgi.bundle' name='axiom' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.jaxen.saxpath.base' version='1.1.1'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.serialize' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.util.stax' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.util.namespace' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.dom4j.dom' version='1.6.1'/>
        <provided namespace='java.package' name='javax.mail.internet' version='1.4.0'/>
        <provided namespace='java.package' name='org.apache.axiom.util.blob' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='javax.mail.util' version='1.4.0'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.jaxp' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.om' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.soap' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.om.ds.custombuilder' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.attachments.utils' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.llom.util' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.jaxen.saxpath' version='1.1.1'/>
        <provided namespace='java.package' name='org.dom4j.dtd' version='1.6.1'/>
        <provided namespace='java.package' name='org.jaxen.dom' version='1.1.1'/>
        <provided namespace='java.package' name='org.apache.axiom.soap.impl.builder' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.dom4j.xpath' version='1.6.1'/>
        <provided namespace='java.package' name='org.dom4j.bean' version='1.6.1'/>
        <provided namespace='java.package' name='org.apache.axiom.osgi' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.mime' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.util.stax.debug' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.dom4j.rule.pattern' version='1.6.1'/>
        <provided namespace='java.package' name='org.apache.axiom.util.activation' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.ext.io' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.builder' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.om.util' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.ext.activation' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.soap.impl.dom' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.jaxen.function.ext' version='1.1.1'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.util' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.dom4j.util' version='1.6.1'/>
        <provided namespace='java.package' name='javax.mail.search' version='1.4.0'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.dom' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.util.stax.wrapper' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.attachments.lifecycle' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='javax.mail' version='1.4.0'/>
        <provided namespace='java.package' name='org.dom4j.rule' version='1.6.1'/>
        <provided namespace='java.package' name='javax.mail.event' version='1.4.0'/>
        <provided namespace='java.package' name='org.jaxen.pattern' version='1.1.1'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.jaxen.saxpath.helpers' version='1.1.1'/>
        <provided namespace='java.package' name='org.apache.axiom.attachments.impl' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.jaxen.jdom' version='1.1.1'/>
        <provided namespace='java.package' name='org.jaxen.dom4j' version='1.1.1'/>
        <provided namespace='java.package' name='com.sun.mail.imap' version='1.4.0'/>
        <provided namespace='java.package' name='org.dom4j.xpp' version='1.6.1'/>
        <provided namespace='java.package' name='org.apache.axiom.mime.impl.axiom' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.soap.impl.llom.soap11' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.attachments' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.soap.impl.llom.soap12' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.attachments.lifecycle.impl' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.jaxen.function.xslt' version='1.1.1'/>
        <provided namespace='java.package' name='org.apache.axiom.ext.stax.datahandler' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.soap.impl.llom' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.util.stax.xop' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.om.ds' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='com.sun.mail.pop3' version='1.4.0'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.exception' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.jaxen' version='1.1.1'/>
        <provided namespace='java.package' name='org.dom4j.jaxb' version='1.6.1'/>
        <provided namespace='java.package' name='org.jaxen.expr' version='1.1.1'/>
        <provided namespace='java.package' name='org.jaxen.expr.iter' version='1.1.1'/>
        <provided namespace='java.package' name='com.sun.mail.smtp' version='1.4.0'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.llom' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.dom4j.swing' version='1.6.1'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.llom.factory' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.dom4j.tree' version='1.6.1'/>
        <provided namespace='java.package' name='org.apache.axiom.soap.impl.dom.factory' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.jaxen.xom' version='1.1.1'/>
        <provided namespace='java.package' name='org.dom4j' version='1.6.1'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.dom.jaxp' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.om.xpath' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.dom.factory' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.mime.impl.javamail' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.util.base64' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.jaxen.util' version='1.1.1'/>
        <provided namespace='java.package' name='org.dom4j.datatype' version='1.6.1'/>
        <provided namespace='java.package' name='org.apache.axiom.soap.impl.dom.soap12' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.soap.impl.dom.soap11' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.util.stax.dialect' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.jaxen.function' version='1.1.1'/>
        <provided namespace='java.package' name='org.dom4j.io' version='1.6.1'/>
        <provided namespace='java.package' name='org.apache.axiom.util' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.ext.stax' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.jaxen.javabean' version='1.1.1'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.dom.msg' version='1.2.11.wso2v11'/>
        <provided namespace='java.package' name='org.apache.axiom.om.impl.traverse' version='1.2.11.wso2v11'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='46'>
        <required namespace='java.package' name='com.sun.msv.datatype' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.datatype.xsd' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.grammar' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.grammar.trex' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.grammar.xmlschema' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.reader' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.reader.trex.ng' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.reader.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.reader.xmlschema' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.verifier' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.verifier.regexp' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.msv.verifier.regexp.xmlschema' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.activation' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net.ssl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.auth.callback' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.sasl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.table' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.tree' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.bind' range='2.1.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.datatype' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.stream.events' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.stream.util' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.transform.dom' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.transform.sax' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.validation' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.xpath' range='0.0.0'/>
        <required namespace='java.package' name='nu.xom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.gjt.xpp' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.jdom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.jdom.input' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.relaxng.datatype' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax.ext' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.xmlpull.v1' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='axiom' version='1.2.11.wso2v11'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: axiom&#xA;Bundle-Version: 1.2.11.wso2v11
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='axis2' version='1.6.1.wso2v22' singleton='false'>
      <update id='axis2' range='[0.0.0,1.6.1.wso2v22)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='axis2'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.axis2. This bundle will export packages for Axis2 WS engine.'/>
      </properties>
      <provides size='172'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='axis2' version='1.6.1.wso2v22'/>
        <provided namespace='osgi.bundle' name='axis2' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.policy.builders' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdschema' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.deployment.util' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.modules' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.transport.local' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.dataretrieval.client' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.clustering.management' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.clustering.state' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.ws.java2wsdl.utils' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.schema.typemap' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.codegen' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.tool' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlschema' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.xmlbeans' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.elements' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.xml.stream.utils' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.util' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.databinding.types.soapencoding' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.addressing.metadata' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.jsr181' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.feature' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.util' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdschema.impl' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.rpc.receivers.ejb' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.store' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.description.xml.handler' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.metadata.resource.impl' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.parser' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.javadoc' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.dispatchers' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.databinding.utils' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.transport' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.i18n' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.client' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.mex.util' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.i18n' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.piccolo.io' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.reflect' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.provider' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.codegen.schema' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.richParser' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.template.c' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.schema.template' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.engine' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.receivers' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.addressing' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.xmlbeans.template' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.visitor' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.databinding' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.clustering.tribes' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.rpc.client' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.databinding.utils.writer' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.rpc.receivers' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.transport.http' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.schema.util' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.policy.model' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.regex' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.transaction' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.saaj' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.description' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.metadata.factory' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.template.java' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.mutable' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.metadata.resource' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.addressing.wsdl' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.transport.http.util' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.transport.base' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.databinding.typemapping' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.metadata.registry' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.config' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.transport.base.datagram' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.clustering.control.wka' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.template.general' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.addressing.i18n' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.transport.base.tracker' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.annotation' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.ws.java2wsdl' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.schema.i18n' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.extensions.spring.receivers' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.description.java2wsdl' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.registry' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.namespace' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.soap' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.description.java2wsdl.bytecode' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.transport.base.event' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.client.async' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.databinding' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.clustering.control' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.description.builder.converter' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.catalog' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.soap' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.clustering' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.schema.writer' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.util' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.ltgfmt.impl' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.piccolo.util' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.catalog.impl' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdownload' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.java.security' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.deployment.resolver' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.substwsdl.impl' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.wsdl' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.databinding.types.xsd' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.substwsdl' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.databinding.utils.reader' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.validator' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.transport.http.server' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.codegen.schema.exception' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.i18n' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.deployment.scheduler' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.values' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.description.impl' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.dataretrieval' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.deployment.repository.util' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.service' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.context' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.xml' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.databinding.i18n' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.piccolo.xml' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.databinding.types' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.classloader' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.description.validator' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.schema' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.codegen.writer' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlconfig.impl' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.addressing' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.deployment' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.phaseresolver' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlschema.impl' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxrs' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.codegen.emitter' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.context.externalize' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.xml.stream.events' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.clustering.state.commands' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.util' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.classrefs' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.description.builder' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlconfig' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdownload.impl' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.transport.java' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.codegen.emitter.jaxws' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.transport.base.threads.watermark' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.util.threadpool' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xsd2inst' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.description' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.server.config' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.saaj.util' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.inst2xsd' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.mex' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.schema' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.clustering.management.commands' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.common' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.handlers' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.inst2xsd.util' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.jaxws.common.config' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.xml.stream' version='2.3.0'/>
        <provided namespace='java.package' name='org.apache.axis2.format' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.builder' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.transport.base.threads' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.builder.unknowncontent' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.mex.om' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.wsdl.codegen.extension' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.ltgfmt' version='2.3.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='178'>
        <required namespace='java.package' name='com.ibm.wsdl.util.xml' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.javadoc' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.tools.javadoc' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.activation' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.jws' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.jws.soap' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.mail.internet' range='1.4.0'/>
        <required namespace='java.package' name='javax.mail.util' range='1.4.0'/>
        <required namespace='java.package' name='javax.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net.ssl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.rmi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.transaction' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.ws.rs' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.wsdl' range='1.6.2'/>
        <required namespace='java.package' name='javax.wsdl.extensions' range='1.6.2'/>
        <required namespace='java.package' name='javax.wsdl.extensions.http' range='1.6.2'/>
        <required namespace='java.package' name='javax.wsdl.extensions.mime' range='1.6.2'/>
        <required namespace='java.package' name='javax.wsdl.extensions.schema' range='1.6.2'/>
        <required namespace='java.package' name='javax.wsdl.extensions.soap' range='1.6.2'/>
        <required namespace='java.package' name='javax.wsdl.extensions.soap12' range='1.6.2'/>
        <required namespace='java.package' name='javax.wsdl.factory' range='1.6.2'/>
        <required namespace='java.package' name='javax.wsdl.xml' range='1.6.2'/>
        <required namespace='java.package' name='javax.xml.bind' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.bind.annotation' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.bind.annotation.adapters' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.soap' range='1.0.0'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.stream.util' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.attachments' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.attachments.impl' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.attachments.lifecycle' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.attachments.lifecycle.impl' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.attachments.utils' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.ext.stax.datahandler' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.ds' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.builder' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.dom' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.dom.factory' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.llom' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.util' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.util' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.soap' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.soap.impl.builder' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.soap.impl.dom' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.soap.impl.dom.soap11' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.soap.impl.dom.soap12' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.util' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.util.stax' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.catalina.tribes' range='6.0.16' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes.group' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes.group.interceptors' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes.io' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes.membership' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes.transport' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.cli' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.codec.binary' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.fileupload' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.fileupload.disk' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.fileupload.servlet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.httpclient' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.auth' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.methods' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.methods.multipart' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.params' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.protocol' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.io' range='0.0.0'/>
        <required namespace='java.package' name='org.apache.commons.io.input' range='0.0.0'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.http' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.http.entity' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.http.impl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.http.impl.entity' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.http.impl.io' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.http.io' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.http.message' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.http.params' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.http.protocol' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.http.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.juli.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.neethi' range='[2.0.4.wso2v4,3.0.0)'/>
        <required namespace='java.package' name='org.apache.neethi.builders' range='[2.0.4.wso2v4,3.0.0)'/>
        <required namespace='java.package' name='org.apache.tools.ant' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant.taskdefs' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant.types' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.internal' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.internal.wsdl20' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.internal.wsdl20.extensions' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.internal.wsdl20.extensions.http' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.internal.wsdl20.extensions.soap' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.resolver' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.schema' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.types' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.wsdl20' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.wsdl20.enumeration' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.wsdl20.extensions' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.wsdl20.extensions.http' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.wsdl20.extensions.rpc' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.wsdl20.extensions.soap' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.wsdl20.xml' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.woden.xml' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.ws.commons.schema' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.ws.commons.schema.constants' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.ws.commons.schema.resolver' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.ws.commons.schema.utils' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xml.resolver' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xml.resolver.helpers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xml.resolver.tools' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.common' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.config' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.inst2xsd' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.inst2xsd.util' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam.annotation' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.classrefs' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.elements' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.javadoc' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.parser' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.reflect' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam.mutable' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam.provider' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam.visitor' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.jam.xml' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.piccolo.io' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.piccolo.util' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.piccolo.xml' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.regex' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.richParser' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.schema' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.soap' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.store' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.tool' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.util' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.validator' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.values' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.ltgfmt' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.ltgfmt.impl' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.substwsdl' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.substwsdl.impl' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlconfig' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlconfig.impl' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlschema' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlschema.impl' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdownload' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdownload.impl' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdschema' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdschema.impl' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xpath.saxon' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xquery.saxon' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.impl.xsd2inst' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.soap' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.xml.stream' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.xml.stream.events' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xmlbeans.xml.stream.utils' range='2.3.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.beans' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.context' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.web.context' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.web.context.support' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.ext' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='axis2' version='1.6.1.wso2v22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: axis2&#xA;Bundle-Version: 1.6.1.wso2v22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='axis2-json' version='1.6.1.wso2v22' singleton='false'>
      <update id='axis2-json' range='[0.0.0,1.6.1.wso2v22)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='axis2-json'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.axis2.json. This bundle will export packages for Axis2-json.'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='axis2-json' version='1.6.1.wso2v22'/>
        <provided namespace='osgi.bundle' name='axis2-json' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.json' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.json.gson.rpc' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.json.gson.factory' version='1.6.1.wso2v22'/>
        <provided namespace='java.package' name='org.apache.axis2.json.gson' version='1.6.1.wso2v22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='axis2-json' version='1.6.1.wso2v22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: axis2-json&#xA;Bundle-Version: 1.6.1.wso2v22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='backport-util-concurrent' version='3.1.0.wso2v1' singleton='false'>
      <update id='backport-util-concurrent' range='[0.0.0,3.1.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='backport-util-concurrent'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.backport.util.concurrent. This bundle will export packages from commons-httpclient.jar'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='backport-util-concurrent' version='3.1.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='backport-util-concurrent' version='3.1.0.wso2v1'/>
        <provided namespace='java.package' name='edu.emory.mathcs.backport.java.util' version='0.0.0'/>
        <provided namespace='java.package' name='edu.emory.mathcs.backport.java.util.concurrent.locks' version='0.0.0'/>
        <provided namespace='java.package' name='edu.emory.mathcs.backport.java.util.concurrent' version='0.0.0'/>
        <provided namespace='java.package' name='edu.emory.mathcs.backport.java.util.concurrent.atomic' version='0.0.0'/>
        <provided namespace='java.package' name='edu.emory.mathcs.backport.java.util.concurrent.helpers' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='6'>
        <required namespace='java.package' name='edu.emory.mathcs.backport.java.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='edu.emory.mathcs.backport.java.util.concurrent' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='edu.emory.mathcs.backport.java.util.concurrent.atomic' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='edu.emory.mathcs.backport.java.util.concurrent.helpers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='edu.emory.mathcs.backport.java.util.concurrent.locks' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='sun.misc' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='backport-util-concurrent' version='3.1.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: backport-util-concurrent&#xA;Bundle-Version: 3.1.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='bcprov-jdk15on' version='1.52.0.wso2v1' singleton='false'>
      <update id='bcprov-jdk15on' range='[0.0.0,1.52.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='bcprov-jdk15on'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will represent bouncycastle 1.52'/>
      </properties>
      <provides size='129'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='bcprov-jdk15on' version='1.52.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='bcprov-jdk15on' version='1.52.0.wso2v1'/>
        <provided namespace='java.package' name='org.bouncycastle' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.bc' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.bsi' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.cmp' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.cms' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.cms.ecc' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.crmf' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.cryptopro' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.dvcs' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.eac' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.esf' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.ess' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.gnu' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.iana' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.icao' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.isismtt' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.isismtt.ocsp' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.isismtt.x509' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.kisa' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.microsoft' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.misc' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.mozilla' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.nist' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.ntt' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.ocsp' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.oiw' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.pkcs' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.sec' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.smime' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.teletrust' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.tsp' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.ua' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.util' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.x500' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.x500.style' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.x509' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.x509.qualified' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.x509.sigi' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.asn1.x9' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.agreement' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.agreement.jpake' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.agreement.kdf' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.agreement.srp' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.commitments' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.digests' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.ec' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.encodings' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.engines' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.examples' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.generators' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.io' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.kems' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.macs' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.modes' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.modes.gcm' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.paddings' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.params' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.parsers' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.prng' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.prng.drbg' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.signers' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.tls' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.crypto.util' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.i18n' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.i18n.filter' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.io' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric.dh' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric.dsa' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric.dstu' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric.ec' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric.ecgost' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric.elgamal' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric.gost' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric.ies' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric.rsa' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric.util' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.asymmetric.x509' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.config' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.digest' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.keystore' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.keystore.bc' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.keystore.pkcs12' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.symmetric' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.symmetric.util' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.provider.util' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.spec' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jcajce.util' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jce' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jce.exception' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jce.interfaces' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jce.netscape' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jce.provider' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.jce.spec' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.math.ec' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.math.ec.custom.djb' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.math.ec.custom.sec' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.math.ec.endo' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.math.ec.tools' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.math.field' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.math.raw' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.asn1' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.crypto' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.crypto.gmss' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.crypto.gmss.util' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.crypto.mceliece' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.crypto.rainbow' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.crypto.rainbow.util' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.jcajce.provider' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.jcajce.provider.gmss' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.jcajce.provider.mceliece' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.jcajce.provider.rainbow' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.jcajce.provider.util' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.jcajce.spec' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.pqc.math.linearalgebra' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.util' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.util.encoders' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.util.io' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.util.io.pem' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.util.test' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.x509' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.x509.extension' version='1.52.0'/>
        <provided namespace='java.package' name='org.bouncycastle.x509.util' version='1.52.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='bcprov-jdk15on' version='1.52.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: bcprov-jdk15on&#xA;Bundle-Version: 1.52.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='carbon.product.id' version='4.4.22'>
      <update id='carbon.product.id' range='0.0.0' severity='0'/>
      <properties size='3'>
        <property name='org.eclipse.equinox.p2.name' value='Carbon Product'/>
        <property name='lineUp' value='true'/>
        <property name='org.eclipse.equinox.p2.type.group' value='true'/>
      </properties>
      <provides size='1'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='carbon.product.id' version='4.4.22'/>
      </provides>
      <requires size='8'>
        <required namespace='org.eclipse.equinox.p2.iu' name='toolingcarbon.product.id.application' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='tooling.source.default' range='[1.0.0,1.0.0]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='toolingcarbon.product.id.configuration' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='a.jre.javase' range='[1.6.0,1.6.0]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.runtime.feature.group' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='tooling.osgi.bundle.default' range='[1.0.0,1.0.0]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='tooling.org.eclipse.update.feature.default' range='[1.0.0,1.0.0]'>
          <filter>
            (org.eclipse.update.install.features=true)
          </filter>
        </required>
        <required namespace='org.eclipse.equinox.p2.iu' name='config.a.jre.javase' range='[1.6.0,1.6.0]'/>
      </requires>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
    </unit>
    <unit id='carbon.product.id.executable.gtk.linux.x86' version='4.4.22'>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='carbon.product.id.executable.gtk.linux.x86' version='4.4.22'/>
        <provided namespace='toolingcarbon.product.id' name='carbon.product.id.executable' version='4.4.22'/>
      </provides>
      <requires size='1'>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.launcher.gtk.linux.x86' range='0.0.0'>
          <filter>
            (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
          </filter>
        </required>
      </requires>
      <filter>
        (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
      </filter>
      <touchpoint id='org.eclipse.equinox.p2.native' version='1.0.0'/>
    </unit>
    <unit id='carbon.product.id.executable.gtk.linux.x86.null' version='4.4.22' singleton='false'>
      <provides size='1'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='carbon.product.id.executable.gtk.linux.x86.null' version='4.4.22'/>
      </provides>
      <filter>
        (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
      </filter>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='2'>
          <instruction key='unconfigure'>
            setLauncherName()
          </instruction>
          <instruction key='configure'>
            setLauncherName(name:null)
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='com.google.gson' version='2.3.1' singleton='false'>
      <update id='com.google.gson' range='[0.0.0,2.3.1)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='Gson'/>
        <property name='org.eclipse.equinox.p2.description' value='Google Gson library'/>
        <property name='org.eclipse.equinox.p2.provider' value='Google Gson Project'/>
        <property name='org.eclipse.equinox.p2.contact' value='http://code.google.com/p/google-gson/'/>
      </properties>
      <provides size='9'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='com.google.gson' version='2.3.1'/>
        <provided namespace='osgi.bundle' name='com.google.gson' version='2.3.1'/>
        <provided namespace='java.package' name='com.google.gson' version='2.3.1'/>
        <provided namespace='java.package' name='com.google.gson.annotations' version='2.3.1'/>
        <provided namespace='java.package' name='com.google.gson.reflect' version='2.3.1'/>
        <provided namespace='java.package' name='com.google.gson.stream' version='2.3.1'/>
        <provided namespace='java.package' name='com.google.gson.internal' version='2.3.1'/>
        <provided namespace='java.package' name='com.google.gson.internal.bind' version='2.3.1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='com.google.gson' version='2.3.1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: com.google.gson&#xA;Bundle-Version: 2.3.1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='commons-codec' version='1.4.0.wso2v1' singleton='false'>
      <update id='commons-codec' range='[0.0.0,1.4.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='commons-codec'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.commons.codec. This bundle will export packages from commons-codec.jar'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='commons-codec' version='1.4.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='commons-codec' version='1.4.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.commons.codec' version='1.4.0'/>
        <provided namespace='java.package' name='org.apache.commons.codec.net' version='1.4.0'/>
        <provided namespace='java.package' name='org.apache.commons.codec.language' version='1.4.0'/>
        <provided namespace='java.package' name='org.apache.commons.codec.digest' version='1.4.0'/>
        <provided namespace='java.package' name='org.apache.commons.codec.binary' version='1.4.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='commons-codec' version='1.4.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: commons-codec&#xA;Bundle-Version: 1.4.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='commons-collections' version='3.2.2.wso2v1' singleton='false'>
      <update id='commons-collections' range='[0.0.0,3.2.2.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='commons-collections'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle exports packages from common-collections library'/>
      </properties>
      <provides size='15'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='commons-collections' version='3.2.2.wso2v1'/>
        <provided namespace='osgi.bundle' name='commons-collections' version='3.2.2.wso2v1'/>
        <provided namespace='java.package' name='org.apache.commons.collections.keyvalue' version='3.2.2'/>
        <provided namespace='java.package' name='org.apache.commons.collections.comparators' version='3.2.2'/>
        <provided namespace='java.package' name='org.apache.commons.collections' version='3.2.2'/>
        <provided namespace='java.package' name='org.apache.commons.collections.bidimap' version='3.2.2'/>
        <provided namespace='java.package' name='org.apache.commons.collections.list' version='3.2.2'/>
        <provided namespace='java.package' name='org.apache.commons.collections.functors' version='3.2.2'/>
        <provided namespace='java.package' name='org.apache.commons.collections.collection' version='3.2.2'/>
        <provided namespace='java.package' name='org.apache.commons.collections.iterators' version='3.2.2'/>
        <provided namespace='java.package' name='org.apache.commons.collections.bag' version='3.2.2'/>
        <provided namespace='java.package' name='org.apache.commons.collections.map' version='3.2.2'/>
        <provided namespace='java.package' name='org.apache.commons.collections.buffer' version='3.2.2'/>
        <provided namespace='java.package' name='org.apache.commons.collections.set' version='3.2.2'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='commons-collections' version='3.2.2.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: commons-collections&#xA;Bundle-Version: 3.2.2.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='commons-dbcp' version='1.4.0.wso2v1' singleton='false'>
      <update id='commons-dbcp' range='[0.0.0,1.4.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='commons-dbcp'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.commons.dbcp. This bundle will export packages from commons-dbcp.jar'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='commons-dbcp' version='1.4.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='commons-dbcp' version='1.4.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.commons.dbcp.cpdsadapter' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.commons.dbcp' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.commons.dbcp.managed' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.commons.jocl' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.commons.dbcp.datasources' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='9'>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.transaction' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.transaction.xa' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.pool' range='0.0.0'/>
        <required namespace='java.package' name='org.apache.commons.pool.impl' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='commons-dbcp' version='1.4.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: commons-dbcp&#xA;Bundle-Version: 1.4.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='commons-fileupload' version='1.3.2.wso2v1' singleton='false'>
      <update id='commons-fileupload' range='[0.0.0,1.3.2.wso2v1)' severity='0'/>
      <properties size='3'>
        <property name='org.eclipse.equinox.p2.name' value='commons-fileupload'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.commons.fileupload. This bundle will export packages from        commons-fileupload.jar'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2, Inc.'/>
      </properties>
      <provides size='9'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='commons-fileupload' version='1.3.2.wso2v1'/>
        <provided namespace='osgi.bundle' name='commons-fileupload' version='1.3.2.wso2v1'/>
        <provided namespace='java.package' name='org.apache.commons.fileupload' version='1.3.2'/>
        <provided namespace='java.package' name='org.apache.commons.fileupload.disk' version='1.3.2'/>
        <provided namespace='java.package' name='org.apache.commons.fileupload.portlet' version='1.3.2'/>
        <provided namespace='java.package' name='org.apache.commons.fileupload.servlet' version='1.3.2'/>
        <provided namespace='java.package' name='org.apache.commons.fileupload.util' version='1.3.2'/>
        <provided namespace='java.package' name='org.apache.commons.fileupload.util.mime' version='1.3.2'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='5'>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='org.apache.commons.io' range='[2.2.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.io.output' range='[2.2.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.portlet' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='commons-fileupload' version='1.3.2.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: commons-fileupload&#xA;Bundle-Version: 1.3.2.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='commons-httpclient' version='3.1.0.wso2v6' singleton='false'>
      <update id='commons-httpclient' range='[0.0.0,3.1.0.wso2v6)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='commons-httpclient'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will export packages from commons-httpclient.jar'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://www.wso2.org/'/>
      </properties>
      <provides size='17'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='commons-httpclient' version='3.1.0.wso2v6'/>
        <provided namespace='osgi.bundle' name='commons-httpclient' version='3.1.0.wso2v6'/>
        <provided namespace='java.package' name='org.apache.commons.ssl.rmi' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.ssl.util' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.ssl.asn1' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.ssl' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.httpclient.auth' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.httpclient.cookie' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.httpclient.methods.multipart' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.httpclient' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.httpclient.protocol' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.httpclient.methods' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.httpclient.params' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.httpclient.util' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.httpclient.conn.util' version='3.1.0'/>
        <provided namespace='java.package' name='org.apache.commons.httpclient.contrib.ssl' version='3.1.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='19'>
        <required namespace='java.package' name='com.sun.crypto.provider' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.net.ssl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.net.ssl.internal.ssl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.crypto' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.crypto.spec' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.directory' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.ldap' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net.ssl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.auth.x500' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.cert' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.codec' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.codec.binary' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.codec.net' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.log4j' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='commons-httpclient' version='3.1.0.wso2v6'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: commons-httpclient&#xA;Bundle-Version: 3.1.0.wso2v6
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='commons-io' version='2.4.0.wso2v1' singleton='false'>
      <update id='commons-io' range='[0.0.0,2.4.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='commons-io'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will represent apache commons-io 2.4'/>
      </properties>
      <provides size='9'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='commons-io' version='2.4.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='commons-io' version='2.4.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.commons.io.output' version='2.4.0'/>
        <provided namespace='java.package' name='org.apache.commons.io.monitor' version='2.4.0'/>
        <provided namespace='java.package' name='org.apache.commons.io.filefilter' version='2.4.0'/>
        <provided namespace='java.package' name='org.apache.commons.io.comparator' version='2.4.0'/>
        <provided namespace='java.package' name='org.apache.commons.io.input' version='2.4.0'/>
        <provided namespace='java.package' name='org.apache.commons.io' version='2.4.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='commons-io' version='2.4.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: commons-io&#xA;Bundle-Version: 2.4.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='commons-lang' version='2.6.0.wso2v1' singleton='false'>
      <update id='commons-lang' range='[0.0.0,2.6.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='commons-lang'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will represent common-lang-2.6.jar'/>
      </properties>
      <provides size='13'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='commons-lang' version='2.6.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='commons-lang' version='2.6.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.commons.lang.enum' version='2.6.0'/>
        <provided namespace='java.package' name='org.apache.commons.lang.enums' version='2.6.0'/>
        <provided namespace='java.package' name='org.apache.commons.lang.builder' version='2.6.0'/>
        <provided namespace='java.package' name='org.apache.commons.lang.time' version='2.6.0'/>
        <provided namespace='java.package' name='org.apache.commons.lang.exception' version='2.6.0'/>
        <provided namespace='java.package' name='org.apache.commons.lang.mutable' version='2.6.0'/>
        <provided namespace='java.package' name='org.apache.commons.lang.reflect' version='2.6.0'/>
        <provided namespace='java.package' name='org.apache.commons.lang.text' version='2.6.0'/>
        <provided namespace='java.package' name='org.apache.commons.lang' version='2.6.0'/>
        <provided namespace='java.package' name='org.apache.commons.lang.math' version='2.6.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='commons-lang' version='2.6.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: commons-lang&#xA;Bundle-Version: 2.6.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='commons-pool' version='1.5.6.wso2v1' singleton='false'>
      <update id='commons-pool' range='[0.0.0,1.5.6.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='commons-pool'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.commons.pool. This bundle will export packages from commons-pool.jar'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='commons-pool' version='1.5.6.wso2v1'/>
        <provided namespace='osgi.bundle' name='commons-pool' version='1.5.6.wso2v1'/>
        <provided namespace='java.package' name='org.apache.commons.pool.impl' version='1.5.6'/>
        <provided namespace='java.package' name='org.apache.commons.pool' version='1.5.6'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='commons-pool' version='1.5.6.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: commons-pool&#xA;Bundle-Version: 1.5.6.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='compass' version='2.0.1.wso2v2' singleton='false'>
      <update id='compass' range='[0.0.0,2.0.1.wso2v2)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='compass'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.compass.project. This bundle will export packages from compass.jar and        lucene-core.jar'/>
      </properties>
      <provides size='216'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='compass' version='2.0.1.wso2v2'/>
        <provided namespace='osgi.bundle' name='compass' version='2.0.1.wso2v2'/>
        <provided namespace='java.package' name='org.apache.lucene.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jpa' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.impl' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.support.search' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.font' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.hibernate.dep' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.converter.basic' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.transaction.manager' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.search' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.search.payloads' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.persistence.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene' version='0.0.0'/>
        <provided namespace='java.package' name='org.fontbox.ttf' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.graphics.predictor' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.spring.device.ojb' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.encoding' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.examples.fdf' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.interactive.documentnavigation.destination' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdfwriter' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.marshall' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.needle.coherence' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.spi' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.search' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jpa.embedded.eclipselink' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.events' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jpa.embedded' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.xml.javax.converter' version='0.0.0'/>
        <provided namespace='java.package' name='org.fontbox.pfb' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.executor.workmanager' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.transaction.readcommitted' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.metadata.ant' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.config' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.document' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.encryption' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jpa.support' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.spring.device' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jpa.indexer' version='0.0.0'/>
        <provided namespace='java.package' name='org.fontbox.cmap' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jpa.lifecycle' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.store.jdbc.index.oracle' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.spring.transaction' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.config.binding' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.documentinterchange.logicalstructure' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.mapping' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.queryparser' version='0.0.0'/>
        <provided namespace='java.package' name='org.fontbox.encoding' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.exceptions' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.store.jdbc' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jpa.queryprovider' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.common.function' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.manager' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.spring.support' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.store.wrapper' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.index' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.hibernate.embedded' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.all' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.interactive.action' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jpa.entities' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.converter.basic.atomic' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.store.jdbc.support' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jpa.embedded.hibernate' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.store.jdbc.handler' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.examples' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.xml.javax' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.util.config' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.spring' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.ibatis' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.engine' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.util.operator.pagedrawer' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.support.parallel' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.documentinterchange.prepress' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.searchengine.lucene' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.analyzer' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.analyzer.synonym' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.spring.web.mvc' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.accessor' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.config.builder' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.interactive.digitalsignature' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.cascade' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.executor.concurrent' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.cos' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jdbc.datasource' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.annotations' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.engine.spi' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.store.jdbc.lock' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.mapping.osem' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.analysis.standard' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.util.reader' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jdbc.mapping' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.graphics' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.search.spell' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.analysis' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.engine.event' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.engine.spellcheck' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.search.function' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jdbc' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.vocabulary' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.metadata.impl' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.converter.basic.format' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.util.operator' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.text' version='0.0.0'/>
        <provided namespace='java.package' name='org.fontbox.afm' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.hibernate.entities' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.edit' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.converter.mapping.osem' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.store' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.spring.device.jpa' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.converter.mapping.rsem' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.store.wrapper' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.annotations.config' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.config.process' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.optimizer' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.executor' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.graphics.color' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.store.jdbc' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.query' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jdbc.snapshot' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.search.spans' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.impl' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.store.localcache' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.interactive.annotation' version='0.0.0'/>
        <provided namespace='java.package' name='org.springframework.transaction.support' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.engine.utils' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.examples.pdmodel' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.graphics.xobject' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.jboss.device.jpa' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.examples.signature' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.util.concurrent' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.spring.device.hibernate.dep' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.hibernate' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.converter.mapping.xsem' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.common.filespecification' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.needle.gigaspaces.store' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.xml' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.common' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.spellcheck.queryparser' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.engine.subindex' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jpa.embedded.openjpa' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.store.jdbc.index' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.queryParser' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.interactive.form' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.io' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.annotations.config.binding' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.interactive.pagenavigation' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.converter.mapping' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.merge.scheduler' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.executor.spi' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.spi' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.interactive.viewerpreferences' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.store.jdbc.dialect' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.converter.extended' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.ojb' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.examples.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.converter.xsem' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.support.session' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.xml.dom4j' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.hibernate.indexer' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.fdf' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.util.matcher' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.transaction' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.converter' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.spring.config' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.config.binding.scanner' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.engine.spellcheck.spi' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.filter' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.xml.dom4j.converter' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.id' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.transaction.context' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.jndi' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.store' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.interactive.documentnavigation.outline' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.engine.naming' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.needle.gigaspaces.datasource' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdfparser' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.spring.device.hibernate' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.spring.aop' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.needle.terracotta' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.merge.policy' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.spellcheck' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.indexdeletionpolicy' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.config.binding.metadata' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.ant' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.metadata' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jdo' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.examples.persistence' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.mapping.xsem' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.converter.dynamic' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.interactive.action.type' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.mapping.rsem' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.highlighter.support' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jdbc.dialect' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.jpa.embedded.toplink' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.transaction.serializable' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.transaction' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.cache.first' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.highlighter' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.gps.device.hibernate.lifecycle' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.mapping.internal' version='0.0.0'/>
        <provided namespace='java.package' name='org.compass.core.lucene.engine.transaction.lucene' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.lucene.store.jdbc.datasource' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdfviewer' version='0.0.0'/>
        <provided namespace='java.package' name='org.fontbox.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.pdfbox.pdmodel.encryption' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='124'>
        <required namespace='java.package' name='com.gigaspaces.datasource' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.ibatis.sqlmap.client' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.ibatis.sqlmap.client.event' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.ibatis.sqlmap.engine.impl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.ibatis.sqlmap.engine.mapping.result' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.ibatis.sqlmap.engine.mapping.statement' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.j_spaces.core' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.j_spaces.core.client' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.mchange.v2.c3p0' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.tangosol.io' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.tangosol.net' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.tangosol.net.cache' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.tangosol.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.tangosol.util.extractor' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.tangosol.util.filter' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.tangosol.util.processor' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.tc.object.bytecode' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='groovy.lang' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javassist.bytecode' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javassist.bytecode.annotation' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.crypto' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.imageio' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.imageio.metadata' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.imageio.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.jdo' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.jdo.listener' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.event' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.persistence' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.persistence.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.resource.spi.work' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.jsp.el' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.border' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.event' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.filechooser' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.tree' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.transaction' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.transaction.xa' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.xpath' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='net.jini.core.entry' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='net.jini.core.lease' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='net.jini.core.transaction' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='net.sf.hibernate' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='net.sf.hibernate.cfg' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='ognl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='oracle.toplink.essentials.descriptors' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='oracle.toplink.essentials.ejb.cmp3' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='oracle.toplink.essentials.internal.ejb.cmp3' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='oracle.toplink.essentials.internal.sessions' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='oracle.toplink.essentials.sessions' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='oracle.toplink.essentials.threetier' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='oracle.toplink.essentials.tools.sessionconfiguration' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.aopalliance.intercept' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.dbcp' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.el' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.jexl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.ojb.broker' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.ojb.broker.query' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.openjpa.conf' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.openjpa.event' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.openjpa.kernel' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.openjpa.lib.conf' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.openjpa.lib.log' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.openjpa.meta' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.openjpa.persistence' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.openjpa.persistence.jdbc' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.openjpa.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant.types' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.velocity' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.velocity.app' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.velocity.context' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.bouncycastle.asn1' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.bouncycastle.asn1.cms' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.bouncycastle.asn1.pkcs' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.bouncycastle.asn1.x509' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.bouncycastle.cms' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.bouncycastle.jce.provider' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.dom4j' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.dom4j.io' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.dom4j.xpath' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.persistence.descriptors' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.persistence.internal.jpa' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.persistence.internal.sessions' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.persistence.internal.sessions.factories' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.persistence.jpa' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.persistence.sessions' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.persistence.sessions.server' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.fontbox.afm' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.fontbox.cmap' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.fontbox.encoding' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.fontbox.pfb' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.fontbox.ttf' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.fontbox.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.cfg' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.classic' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.criterion' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.ejb' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.engine' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.event' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.impl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.mapping' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.metadata' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.persister.entity' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.type' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.jboss.ejb3.entity' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.objectweb.asm' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.objectweb.asm.commons' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.openspaces.core' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='compass' version='2.0.1.wso2v2'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: compass&#xA;Bundle-Version: 2.0.1.wso2v2
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='config.a.jre.javase' version='1.6.0' singleton='false'>
      <hostRequirements size='1'>
        <required namespace='org.eclipse.equinox.p2.iu' name='a.jre.javase' range='1.6.0'/>
      </hostRequirements>
      <properties size='1'>
        <property name='org.eclipse.equinox.p2.type.fragment' value='true'/>
      </properties>
      <provides size='1'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='config.a.jre.javase' version='1.6.0'/>
      </provides>
      <requires size='1'>
        <required namespace='org.eclipse.equinox.p2.iu' name='a.jre.javase' range='1.6.0'/>
      </requires>
      <touchpoint id='org.eclipse.equinox.p2.native' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='install'>

          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='csrfguard' version='3.1.0.wso2v3' singleton='false'>
      <update id='csrfguard' range='[0.0.0,3.1.0.wso2v3)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='csrfguard'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will export packages from owasp csrfguard'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://www.wso2.org/'/>
      </properties>
      <provides size='12'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='csrfguard' version='3.1.0.wso2v3'/>
        <provided namespace='osgi.bundle' name='csrfguard' version='3.1.0.wso2v3'/>
        <provided namespace='java.package' name='org.owasp.csrfguard' version='3.1.0.wso2v3'/>
        <provided namespace='java.package' name='org.owasp.csrfguard.action' version='3.1.0.wso2v3'/>
        <provided namespace='java.package' name='org.owasp.csrfguard.config' version='3.1.0.wso2v3'/>
        <provided namespace='java.package' name='org.owasp.csrfguard.config.overlay' version='3.1.0.wso2v3'/>
        <provided namespace='java.package' name='org.owasp.csrfguard.http' version='3.1.0.wso2v3'/>
        <provided namespace='java.package' name='org.owasp.csrfguard.log' version='3.1.0.wso2v3'/>
        <provided namespace='java.package' name='org.owasp.csrfguard.servlet' version='3.1.0.wso2v3'/>
        <provided namespace='java.package' name='org.owasp.csrfguard.tag' version='3.1.0.wso2v3'/>
        <provided namespace='java.package' name='org.owasp.csrfguard.util' version='3.1.0.wso2v3'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='4'>
        <required namespace='java.package' name='javax.servlet.jsp' range='[2.2.0,2.3.0)'/>
        <required namespace='java.package' name='javax.servlet.jsp.tagext' range='[2.2.0,2.3.0)'/>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='csrfguard' version='3.1.0.wso2v3'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: csrfguard&#xA;Bundle-Version: 3.1.0.wso2v3
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='encoder' version='1.2.0.wso2v1' singleton='false'>
      <update id='encoder' range='[0.0.0,1.2.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='encoder'/>
        <property name='org.eclipse.equinox.p2.description' value='A custom bundle that wraps OWASP Java Encoder'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='encoder' version='1.2.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='encoder' version='1.2.0.wso2v1'/>
        <provided namespace='java.package' name='org.owasp.encoder' version='1.2.0.wso2v1'/>
        <provided namespace='java.package' name='org.owasp.encoder.tag' version='1.2.0.wso2v1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='2'>
        <required namespace='java.package' name='javax.servlet.jsp' range='[2.2.0,2.3.0)'/>
        <required namespace='java.package' name='javax.servlet.jsp.tagext' range='[2.2.0,2.3.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='encoder' version='1.2.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: encoder&#xA;Bundle-Version: 1.2.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='geronimo-saaj_1.3_spec' version='1.0.1.wso2v2' singleton='false'>
      <update id='geronimo-saaj_1.3_spec' range='[0.0.0,1.0.1.wso2v2)' severity='0'/>
      <properties size='3'>
        <property name='org.eclipse.equinox.p2.name' value='geronimo-saaj_1.3_spec'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will represent geronimo-saaj_1.3_spec.jar'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2, Inc.'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='geronimo-saaj_1.3_spec' version='1.0.1.wso2v2'/>
        <provided namespace='osgi.bundle' name='geronimo-saaj_1.3_spec' version='1.0.1.wso2v2'/>
        <provided namespace='java.package' name='javax.xml.soap' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='osgi.fragment' name='org.eclipse.osgi' version='1.0.1.wso2v2'/>
      </provides>
      <requires size='1'>
        <required namespace='osgi.bundle' name='org.eclipse.osgi' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='geronimo-saaj_1.3_spec' version='1.0.1.wso2v2'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: geronimo-saaj_1.3_spec&#xA;Bundle-Version: 1.0.1.wso2v2&#xA;Fragment-Host: system.bundle; extension:=framework
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='h2' version='1.3.175.wso2v1' singleton='false'>
      <update id='h2' range='[0.0.0,1.3.175.wso2v1)' severity='0'/>
      <properties size='1'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon Orbit - H2 OSGi Console Service'/>
      </properties>
      <provides size='42'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='h2' version='1.3.175.wso2v1'/>
        <provided namespace='osgi.bundle' name='h2' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.wso2.carbon.h2.osgi' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.wso2.carbon.h2.osgi.console' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.wso2.carbon.h2.osgi.utils' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.server.web' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.api' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.bnf' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.bnf.context' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.command' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.command.ddl' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.command.dml' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.compress' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.constant' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.constraint' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.engine' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.expression' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.fulltext' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.index' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.jdbc' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.jdbcx' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.jmx' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.message' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.mvstore' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.mvstore.cache' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.mvstore.db' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.mvstore.rtree' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.mvstore.type' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.result' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.schema' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.security' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.server' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.server.pg' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.store' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.store.fs' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.table' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.tools' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.upgrade' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.util' version='1.3.175.wso2v1'/>
        <provided namespace='java.package' name='org.h2.value' version='1.3.175.wso2v1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='30'>
        <required namespace='java.package' name='javax.management' range='0.0.0'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net' range='0.0.0'/>
        <required namespace='java.package' name='javax.net.ssl' range='0.0.0'/>
        <required namespace='java.package' name='javax.servlet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0'/>
        <required namespace='java.package' name='javax.tools' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.transaction.xa' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.lucene.analysis' range='[3.6.2,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.lucene.analysis.standard' range='[3.6.2,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.lucene.document' range='[3.6.2,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.lucene.index' range='[3.6.2,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.lucene.queryParser' range='[3.6.2,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.lucene.search' range='[3.6.2,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.lucene.store' range='[3.6.2,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.lucene.util' range='[3.6.2,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.vividsolutions.jts.geom' range='1.14.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.vividsolutions.jts.io' range='1.14.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.h2' range='[1.3.175.wso2v1,1.5.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.h2.api' range='[1.3.175.wso2v1,1.5.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.h2.jdbcx' range='[1.3.175.wso2v1,1.5.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.h2.tools' range='[1.3.175.wso2v1,1.5.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.h2.util' range='[1.3.175.wso2v1,1.5.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.h2.value' range='[1.3.175.wso2v1,1.5.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.5.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.jdbc' range='1.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.slf4j' range='[1.6.0,1.7.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.h2.fulltext' range='[1.3.175.wso2v1,1.5.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='h2' version='1.3.175.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: h2&#xA;Bundle-Version: 1.3.175.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='hazelcast' version='3.5.4.wso2v2' singleton='false'>
      <update id='hazelcast' range='[0.0.0,3.5.4.wso2v2)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='hazelcast'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will export packages from hazelcast'/>
      </properties>
      <provides size='246'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='hazelcast' version='3.5.4.wso2v2'/>
        <provided namespace='osgi.bundle' name='hazelcast' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.aws' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.aws.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.aws.security' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.aws.utility' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.eviction' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.eviction.impl.evaluator' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.eviction.impl.strategy' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.eviction.impl.strategy.sampling' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.maxsize' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.maxsize.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.nearcache' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.nearcache.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.nearcache.impl.maxsize' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.nearcache.impl.record' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.nearcache.impl.store' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.operation' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cache.impl.record' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.cache.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.config' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.connection' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.connection.nio' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.console' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.exceptionconverters' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.codec' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.parameters' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.atomiclong' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.atomicreference' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.cache' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.condition' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.countdownlatch' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.executorservice' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.list' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.lock' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.map' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.mapreduce' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.multimap' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.queue' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.replicatedmap' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.semaphore' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.set' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.topic' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.transaction' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.transactionallist' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.transactionalmap' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.transactionalmultimap' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.transactionalqueue' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.task.transactionalset' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.template' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.impl.protocol.util' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.nearcache' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.proxy' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.spi' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.spi.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.txn' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.txn.proxy' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.txn.proxy.xa' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.client.util' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cluster' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cluster.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cluster.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.cluster.impl.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.common' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.collection' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.collection.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.collection.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.list' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.list.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.list.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.queue' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.queue.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.queue.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.set' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.set.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.txncollection' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.txncollection.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.txncollection.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.txnlist' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.txnlist.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.txnqueue' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.txnqueue.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.txnqueue.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.txnset' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.collection.impl.txnset.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.com.eclipsesource.json' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.atomiclong' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.atomiclong.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.atomiclong.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.atomicreference' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.atomicreference.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.atomicreference.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.countdownlatch' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.countdownlatch.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.countdownlatch.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.idgen' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.lock' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.lock.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.lock.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.semaphore' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.semaphore.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.concurrent.semaphore.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.config' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.config.matcher' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.console' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.core' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.core.server' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.executor.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.executor.impl.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.executor.impl.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.hibernate' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.hibernate.access' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.hibernate.distributed' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.hibernate.instance' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.hibernate.local' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.hibernate.region' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.hibernate.serialization' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.instance' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.ascii' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.ascii.memcache' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.ascii.rest' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.management' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.management.dto' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.management.operation' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.management.request' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.metrics' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.metrics.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.metrics.metricsets' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.monitors' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.osgi' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.internal.storage' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.jmx' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.logging' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl.eviction' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl.mapstore' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl.mapstore.writebehind' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl.mapstore.writebehind.entry' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl.mapstore.writethrough' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl.operation' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl.proxy' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl.record' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl.tx' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.impl.wan' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.listener' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.map.merge' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.mapreduce' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.mapreduce.aggregation' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.mapreduce.aggregation.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.mapreduce.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.mapreduce.impl.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.mapreduce.impl.notification' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.mapreduce.impl.operation' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.mapreduce.impl.task' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.memory' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.monitor' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.monitor.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.multimap.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.multimap.impl.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.multimap.impl.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.multimap.impl.txn' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.nio' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.nio.ascii' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.nio.serialization' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.nio.serialization.serializers' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.nio.ssl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.nio.tcp' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.nio.tcp.iobalancer' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.partition' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.partition.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.partition.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.partition.membergroup' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.partition.strategy' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.query' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.query.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.query.impl.getters' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.quorum' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.quorum.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.replicatedmap.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.replicatedmap.impl.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.replicatedmap.impl.messages' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.replicatedmap.impl.operation' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.replicatedmap.impl.record' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.ringbuffer' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.ringbuffer.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.ringbuffer.impl.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.ringbuffer.impl.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.security' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.security.permission' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.annotation' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.exception' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.eventservice' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.eventservice.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.eventservice.impl.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.executionservice' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.executionservice.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.operationexecutor' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.operationexecutor.classic' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.operationexecutor.slowoperationdetector' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.operationservice' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.operationservice.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.operationservice.impl.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.operationservice.impl.responses' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.operationutil' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.proxyservice' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.proxyservice.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.proxyservice.impl.operations' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.transceiver' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.transceiver.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.waitnotifyservice' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spi.impl.waitnotifyservice.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spring' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spring.cache' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spring.context' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.spring.hibernate' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.topic' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.topic.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.topic.impl.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.topic.impl.reliable' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.transaction' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.transaction.client' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.transaction.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.transaction.impl.xa' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.util' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.util.counters' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.util.executor' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.util.scheduler' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.wan' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.wan.impl' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.web' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.web.entryprocessor' version='3.5.4.wso2v2'/>
        <provided namespace='java.package' name='com.hazelcast.web.spring' version='3.5.4.wso2v2'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='54'>
        <required namespace='java.package' name='org.apache.log4j' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.log4j.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.cache' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.cache.configuration' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.cache.event' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.cache.expiry' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.cache.integration' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.cache.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.cache.processor' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.cache.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.crypto' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.crypto.spec' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net.ssl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.script' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.auth' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.auth.login' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.transaction.xa' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.validation' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.xpath' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.logging.log4j' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.logging.log4j.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.cache' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.cache.access' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.cache.entry' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.cfg' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.engine' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.type' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.hibernate.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.slf4j' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.beans' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.beans.factory.config' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.beans.factory.support' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.beans.factory.xml' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.cache' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.cache.support' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.context' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.security.core.session' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.security.web.session' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.web.context' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.springframework.web.context.support' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='hazelcast' version='3.5.4.wso2v2'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: hazelcast&#xA;Bundle-Version: 3.5.4.wso2v2
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='httpcore' version='4.3.3.wso2v1' singleton='false'>
      <update id='httpcore' range='[0.0.0,4.3.3.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='httpcore'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.httpcore. This bundle will export packages from httpcore.jar'/>
      </properties>
      <provides size='18'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='httpcore' version='4.3.3.wso2v1'/>
        <provided namespace='osgi.bundle' name='httpcore' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.impl.entity' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.message' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.io' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.impl.io' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.protocol' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.pool' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.params' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.impl' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.entity' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.annotation' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.impl.pool' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.config' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.util' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http' version='4.3.3.wso2v1'/>
        <provided namespace='java.package' name='org.apache.http.concurrent' version='4.3.3.wso2v1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='2'>
        <required namespace='java.package' name='javax.net' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net.ssl' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='httpcore' version='4.3.3.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: httpcore&#xA;Bundle-Version: 4.3.3.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='javasysmon' version='0.3.3.wso2v1' singleton='false'>
      <update id='javasysmon' range='[0.0.0,0.3.3.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='javasysmon'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will represent javasysmon library'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='javasysmon' version='0.3.3.wso2v1'/>
        <provided namespace='osgi.bundle' name='javasysmon' version='0.3.3.wso2v1'/>
        <provided namespace='java.package' name='com.jezhumble.javasysmon' version='0.3.3.wso2v1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='javasysmon' version='0.3.3.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: javasysmon&#xA;Bundle-Version: 0.3.3.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='javax.cache.wso2' version='4.4.22' singleton='false'>
      <update id='javax.cache.wso2' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - JSR 107 API'/>
        <property name='org.eclipse.equinox.p2.description' value='OSGi Bundle for JCache API'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='12'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='javax.cache.wso2' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='javax.cache.wso2' version='4.4.22'/>
        <provided namespace='java.package' name='javax.cache.transaction' version='1.0.0'/>
        <provided namespace='java.package' name='javax.cache.event' version='1.0.0'/>
        <provided namespace='java.package' name='javax.cache.mbeans' version='1.0.0'/>
        <provided namespace='java.package' name='javax.cache' version='1.0.0'/>
        <provided namespace='java.package' name='javax.cache.spi' version='1.0.0'/>
        <provided namespace='java.package' name='org.wso2.carbon.caching.impl.clustering' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.caching.impl' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.caching.impl.eviction' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.caching.impl.internal' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='11'>
        <required namespace='java.package' name='javax.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.transaction' range='0.0.0'/>
        <required namespace='java.package' name='org.apache.axis2.clustering' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.lang.exception' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.context' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='javax.cache.wso2' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: javax.cache.wso2&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='jaxb' version='2.2.5.wso2v1' singleton='false'>
      <update id='jaxb' range='[0.0.0,2.2.5.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='jaxb'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.jaxbri. This bundle will represent jaxbri'/>
      </properties>
      <provides size='107'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='jaxb' version='2.2.5.wso2v1'/>
        <provided namespace='osgi.bundle' name='jaxb' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.xsom.impl.util' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.reader.gbind' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.api.impl.j2s' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.util' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.jxc.model.nav' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.addon.sync' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.model.runtime' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.model.impl' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.bytecode' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.unmarshaller' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.reader.xmlschema' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.org.apache.xml.internal.resolver.tools' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.reader.xmlschema.bindinfo' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.xsom.impl' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.generator.annotation.spec' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.schemagen.episode' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.xsom.impl.scd' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.codemodel.util' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.xsom.impl.parser.state' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.generator.annotation.ri' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.annotation' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.istack.localization' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.istack' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.model' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.writer' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.org.apache.xml.internal.resolver.readers' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.util' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.generator.util' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.reader.relaxng' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.org.apache.xml.internal.resolver.helpers' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.istack.tools' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.util' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.xsom.impl.parser' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.runtime.reflect.opt' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.xsom.visitor' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.addon.episode' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.reader.dtd.bindinfo' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.schemagen.xmlschema' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.model.nav' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.reader.xmlschema.ct' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.xsom.parser' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.codemodel' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.jxc.ap' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.runtime.unmarshaller' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.addon.locator' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.generator.bean' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.runtime' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.istack.logging' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.model.annotation' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.addon.code_injector' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.runtime' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.api' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.reader' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.txw2.output' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.reader.dtd' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.runtime.reflect' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.codemodel.writer' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.addon.at_generated' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.api.impl' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.addon.accessors' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.jxc' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.model.nav' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.generator.bean.field' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.runtime.property' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.codemodel.fmt' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.txw2.annotation' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.outline' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.jxc.gen.config' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.xsom' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.runtime.output' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.dtdparser' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.reader.xmlschema.parser' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.schemagen' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.api.impl.s2j' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.api' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.org.apache.xml.internal.resolver' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.xsom.util' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2.model.core' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.txw2' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.dtdparser.resources' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.api.util' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.marshaller' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.xml.bind.v2' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='com.sun.tools.xjc.reader.internalizer' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.relaxng.datatype' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.relaxng.datatype.helpers' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.binary.visitor' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.binary' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.ast.builder' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.parse.xml' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.dt' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.nc' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.util' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.parse' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.xml.sax' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.ast.om' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.parse.compact' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.digested' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.xml.util' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.dt.builtin' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.parse.host' version='2.2.5.wso2v1'/>
        <provided namespace='java.package' name='org.kohsuke.rngom.ast.util' version='2.2.5.wso2v1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='3'>
        <required namespace='java.package' name='javax.activation' range='[0.0.0,1.0.0)'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.stream.events' range='1.0.1'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='jaxb' version='2.2.5.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: jaxb&#xA;Bundle-Version: 2.2.5.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='jdbc-pool' version='7.0.81.wso2v2' singleton='false'>
      <update id='jdbc-pool' range='[0.0.0,7.0.81.wso2v2)' severity='0'/>
      <properties size='3'>
        <property name='org.eclipse.equinox.p2.name' value='jdbc-pool'/>
        <property name='org.eclipse.equinox.p2.description' value='Apache Tomcat JDBC Pool'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2, Inc.'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='jdbc-pool' version='7.0.81.wso2v2'/>
        <provided namespace='osgi.bundle' name='jdbc-pool' version='7.0.81.wso2v2'/>
        <provided namespace='java.package' name='org.apache.tomcat.jdbc.pool' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.jdbc.pool.interceptor' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.jdbc.pool.jmx' version='1.7.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='5'>
        <required namespace='java.package' name='javax.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.management.openmbean' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='jdbc-pool' version='7.0.81.wso2v2'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: jdbc-pool&#xA;Bundle-Version: 7.0.81.wso2v2
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='jettison' version='1.3.4.wso2v1' singleton='false'>
      <update id='jettison' range='[0.0.0,1.3.4.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='jettison'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.jettison. This bundle will represent jettison'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='jettison' version='1.3.4.wso2v1'/>
        <provided namespace='osgi.bundle' name='jettison' version='1.3.4.wso2v1'/>
        <provided namespace='java.package' name='org.codehaus.jettison.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jettison.badgerfish' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jettison.mapped' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jettison.json' version='0.0.0'/>
        <provided namespace='java.package' name='org.codehaus.jettison' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='jettison' version='1.3.4.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: jettison&#xA;Bundle-Version: 1.3.4.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='jstl' version='1.2.1.wso2v2' singleton='false'>
      <update id='jstl' range='[0.0.0,1.2.1.wso2v2)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='jstl'/>
        <property name='org.eclipse.equinox.p2.description' value='Javax Servlet API'/>
      </properties>
      <provides size='30'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='jstl' version='1.2.1.wso2v2'/>
        <provided namespace='osgi.bundle' name='jstl' version='1.2.1.wso2v2'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tlv' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.functions' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.el.fmt' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.lang.jstl.test.beans' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.rt.fmt' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.lang.jstl' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.rt.core' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.common.core' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.lang.jstl.parser' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.common.xml' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.common.sql' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tei' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.resources' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.rt.xml' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.el.sql' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.el.xml' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.common.fmt' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.lang.support' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.rt.sql' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.extra.spath' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.tag.el.core' version='1.2.1'/>
        <provided namespace='java.package' name='org.apache.taglibs.standard.lang.jstl.test' version='1.2.1'/>
        <provided namespace='java.package' name='javax.servlet.jsp.jstl.fmt' version='1.2.1'/>
        <provided namespace='java.package' name='javax.servlet.jsp.jstl.tlv' version='1.2.1'/>
        <provided namespace='java.package' name='javax.servlet.jsp.jstl.core' version='1.2.1'/>
        <provided namespace='java.package' name='javax.servlet.jsp.jstl.sql' version='1.2.1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='24'>
        <required namespace='java.package' name='com.sun.org.apache.xalan.internal.res' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.org.apache.xml.internal.utils' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.org.apache.xpath.internal' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.org.apache.xpath.internal.jaxp' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.org.apache.xpath.internal.objects' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.el' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.jsp' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.jsp.el' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.jsp.tagext' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.xpath' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom.traversal' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='jstl' version='1.2.1.wso2v2'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: jstl&#xA;Bundle-Version: 1.2.1.wso2v2
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='neethi' version='2.0.4.wso2v5' singleton='false'>
      <update id='neethi' range='[0.0.0,2.0.4.wso2v5)' severity='0'/>
      <properties size='3'>
        <property name='org.eclipse.equinox.p2.name' value='neethi'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.neethi. This bundle will export packages from neethi.jar'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='neethi' version='2.0.4.wso2v5'/>
        <provided namespace='osgi.bundle' name='neethi' version='2.0.4.wso2v5'/>
        <provided namespace='java.package' name='org.apache.neethi.util' version='2.0.4.wso2v5'/>
        <provided namespace='java.package' name='org.apache.neethi' version='2.0.4.wso2v5'/>
        <provided namespace='java.package' name='org.apache.neethi.builders' version='2.0.4.wso2v5'/>
        <provided namespace='java.package' name='org.apache.neethi.builders.xml' version='2.0.4.wso2v5'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='6'>
        <required namespace='java.package' name='javax.net.ssl' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.stream' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.11,1.3.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.builder' range='[1.2.11,1.3.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.llom.factory' range='[1.2.11,1.3.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='neethi' version='2.0.4.wso2v5'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: neethi&#xA;Bundle-Version: 2.0.4.wso2v5
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='opencsv' version='1.8.0.wso2v1' singleton='false'>
      <update id='opencsv' range='[0.0.0,1.8.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='opencsv'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.opencsv'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='opencsv' version='1.8.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='opencsv' version='1.8.0.wso2v1'/>
        <provided namespace='java.package' name='au.com.bytecode.opencsv' version='0.0.0'/>
        <provided namespace='java.package' name='au.com.bytecode.opencsv.bean' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='opencsv' version='1.8.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: opencsv&#xA;Bundle-Version: 1.8.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.apache.felix.gogo.command' version='0.10.0.v201209301215' singleton='false'>
      <update id='org.apache.felix.gogo.command' range='[0.0.0,0.10.0.v201209301215)' severity='0'/>
      <properties size='7'>
        <property name='df_LT.providerName' value='Eclipse Orbit'/>
        <property name='df_LT.pluginName' value='Apache Felix Gogo Command'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.description' value='Provides basic shell commands for Gogo.'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://www.apache.org/'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.apache.felix.gogo.command' version='0.10.0.v201209301215'/>
        <provided namespace='osgi.bundle' name='org.apache.felix.gogo.command' version='0.10.0.v201209301215'/>
        <provided namespace='java.package' name='org.osgi.service.log' version='1.3.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='6'>
        <required namespace='java.package' name='org.apache.felix.service.command' range='0.10.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.5.0'/>
        <required namespace='java.package' name='org.osgi.service.log' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='1.2.0'/>
        <required namespace='java.package' name='org.osgi.service.startlevel' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.3.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.apache.felix.gogo.command' version='0.10.0.v201209301215'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.apache.felix.gogo.command&#xA;Bundle-Version: 0.10.0.v201209301215
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.apache.felix.gogo.runtime' version='0.10.0.v201209301036' singleton='false'>
      <update id='org.apache.felix.gogo.runtime' range='[0.0.0,0.10.0.v201209301036)' severity='0'/>
      <properties size='7'>
        <property name='df_LT.providerName' value='Eclipse Orbit'/>
        <property name='df_LT.pluginName' value='Apache Felix Gogo Runtime'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.description' value='Apache Felix Gogo Subproject'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://www.apache.org/'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.apache.felix.gogo.runtime' version='0.10.0.v201209301036'/>
        <provided namespace='osgi.bundle' name='org.apache.felix.gogo.runtime' version='0.10.0.v201209301036'/>
        <provided namespace='java.package' name='org.apache.felix.service.command' version='0.10.0'/>
        <provided namespace='java.package' name='org.apache.felix.gogo.api' version='0.10.0'/>
        <provided namespace='java.package' name='org.apache.felix.service.threadio' version='0.10.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='6'>
        <required namespace='java.package' name='org.apache.felix.gogo.api' range='0.10.0'/>
        <required namespace='java.package' name='org.apache.felix.service.command' range='0.10.0'/>
        <required namespace='java.package' name='org.apache.felix.service.threadio' range='0.10.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.service.event' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.apache.felix.gogo.runtime' version='0.10.0.v201209301036'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.apache.felix.gogo.runtime&#xA;Bundle-Version: 0.10.0.v201209301036
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.apache.felix.gogo.shell' version='0.10.0.v201212101605' singleton='false'>
      <update id='org.apache.felix.gogo.shell' range='[0.0.0,0.10.0.v201212101605)' severity='0'/>
      <properties size='7'>
        <property name='df_LT.providerName' value='Eclipse Orbit'/>
        <property name='df_LT.pluginName' value='Apache Felix Gogo Shell'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.description' value='Apache Felix Gogo Subproject'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://www.apache.org/'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.apache.felix.gogo.shell' version='0.10.0.v201212101605'/>
        <provided namespace='osgi.bundle' name='org.apache.felix.gogo.shell' version='0.10.0.v201212101605'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='4'>
        <required namespace='java.package' name='org.apache.felix.service.command' range='0.10.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.service.startlevel' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.apache.felix.gogo.shell' version='0.10.0.v201212101605'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.apache.felix.gogo.shell&#xA;Bundle-Version: 0.10.0.v201212101605
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.core.contenttype' version='3.4.200.v20130326-1255'>
      <update id='org.eclipse.core.contenttype' range='[0.0.0,3.4.200.v20130326-1255)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org'/>
        <property name='df_LT.pluginName' value='Eclipse Content Mechanism'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.core.contenttype' version='3.4.200.v20130326-1255'/>
        <provided namespace='osgi.bundle' name='org.eclipse.core.contenttype' version='3.4.200.v20130326-1255'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.content' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.runtime.content' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='11'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.preferences' range='[3.2.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='[3.2.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.2.0,4.0.0)'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax.ext' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.core.contenttype' version='3.4.200.v20130326-1255'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.core.contenttype; singleton:=true&#xA;Bundle-Version: 3.4.200.v20130326-1255
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.core.expressions' version='3.4.500.v20130515-1343'>
      <update id='org.eclipse.core.expressions' range='[0.0.0,3.4.500.v20130515-1343)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org'/>
        <property name='df_LT.pluginName' value='Expression Language'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.core.expressions' version='3.4.500.v20130515-1343'/>
        <provided namespace='osgi.bundle' name='org.eclipse.core.expressions' version='3.4.500.v20130515-1343'/>
        <provided namespace='java.package' name='org.eclipse.core.expressions' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.expressions' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.expressions.propertytester' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.expressions.util' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='2'>
        <required namespace='osgi.bundle' name='org.eclipse.core.runtime' range='[3.3.0,4.0.0)'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.core.expressions' version='3.4.500.v20130515-1343'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.core.expressions; singleton:=true&#xA;Bundle-Version: 3.4.500.v20130515-1343
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.core.jobs' version='3.5.300.v20130429-1813'>
      <update id='org.eclipse.core.jobs' range='[0.0.0,3.5.300.v20130429-1813)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org'/>
        <property name='df_LT.pluginName' value='Eclipse Jobs Mechanism'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.core.jobs' version='3.5.300.v20130429-1813'/>
        <provided namespace='osgi.bundle' name='org.eclipse.core.jobs' version='3.5.300.v20130429-1813'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.jobs' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.runtime.jobs' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='6'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.2.0,4.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.core.jobs' version='3.5.300.v20130429-1813'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.core.jobs; singleton:=true&#xA;Bundle-Version: 3.5.300.v20130429-1813
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.core.runtime' version='3.9.0.v20130326-1255'>
      <update id='org.eclipse.core.runtime' range='[0.0.0,3.9.0.v20130326-1255)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org'/>
        <property name='df_LT.pluginName' value='Core Runtime'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.core.runtime' version='3.9.0.v20130326-1255'/>
        <provided namespace='osgi.bundle' name='org.eclipse.core.runtime' version='3.9.0.v20130326-1255'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.preferences.legacy' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.runtime' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.runtime' version='3.4.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='8'>
        <required namespace='osgi.bundle' name='org.eclipse.osgi' range='[3.7.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.6.100,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.core.jobs' range='[3.2.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='[3.4.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.preferences' range='[3.4.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.core.contenttype' range='[3.3.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.core.runtime.compatibility.auth' range='[3.2.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.app' range='1.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.core.runtime' version='3.9.0.v20130326-1255'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.core.runtime; singleton:=true&#xA;Bundle-Version: 3.9.0.v20130326-1255
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.ecf' version='3.2.0.v20130604-1622'>
      <update id='org.eclipse.ecf' range='[0.0.0,3.2.0.v20130604-1622)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.plugin.provider' value='Eclipse.org - ECF'/>
        <property name='df_LT.plugin.name' value='ECF Core API'/>
        <property name='org.eclipse.equinox.p2.name' value='%plugin.name'/>
        <property name='org.eclipse.equinox.p2.provider' value='%plugin.provider'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='14'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.ecf' version='3.2.0.v20130604-1622'/>
        <provided namespace='osgi.bundle' name='org.eclipse.ecf' version='3.2.0.v20130604-1622'/>
        <provided namespace='java.package' name='org.eclipse.ecf.core' version='3.0.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.core.events' version='3.1.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.core.jobs' version='1.1.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.core.provider' version='3.1.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.core.security' version='3.1.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.core.start' version='3.1.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.core.status' version='1.1.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.core.user' version='3.1.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.core.util' version='3.2.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.internal.core' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='8'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.ecf.identity' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.jobs' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.concurrent.future' range='1.0.0' optional='true'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.log' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.3.2'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.ecf' version='3.2.0.v20130604-1622'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.ecf;singleton:=true&#xA;Bundle-Version: 3.2.0.v20130604-1622
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.ecf.filetransfer' version='5.0.0.v20130604-1622'>
      <update id='org.eclipse.ecf.filetransfer' range='[0.0.0,5.0.0.v20130604-1622)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.plugin.provider' value='Eclipse.org - ECF'/>
        <property name='df_LT.plugin.name' value='ECF Filetransfer API'/>
        <property name='org.eclipse.equinox.p2.name' value='%plugin.name'/>
        <property name='org.eclipse.equinox.p2.provider' value='%plugin.provider'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='11'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.ecf.filetransfer' version='5.0.0.v20130604-1622'/>
        <provided namespace='osgi.bundle' name='org.eclipse.ecf.filetransfer' version='5.0.0.v20130604-1622'/>
        <provided namespace='java.package' name='org.eclipse.ecf.filetransfer' version='5.0.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.filetransfer.events' version='5.0.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.filetransfer.events.socket' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.filetransfer.events.socketfactory' version='5.0.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.filetransfer.identity' version='5.0.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.filetransfer.service' version='5.0.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.internal.filetransfer' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='8'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.ecf' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.jobs' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.log' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.url' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.3.2'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.ecf.filetransfer' version='5.0.0.v20130604-1622'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.ecf.filetransfer;singleton:=true&#xA;Bundle-Version: 5.0.0.v20130604-1622
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.ecf.identity' version='3.2.0.v20130604-1622'>
      <update id='org.eclipse.ecf.identity' range='[0.0.0,3.2.0.v20130604-1622)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.plugin.provider' value='Eclipse.org - ECF'/>
        <property name='df_LT.plugin.name' value='ECF Core Identity API'/>
        <property name='org.eclipse.equinox.p2.name' value='%plugin.name'/>
        <property name='org.eclipse.equinox.p2.provider' value='%plugin.provider'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.ecf.identity' version='3.2.0.v20130604-1622'/>
        <provided namespace='osgi.bundle' name='org.eclipse.ecf.identity' version='3.2.0.v20130604-1622'/>
        <provided namespace='java.package' name='org.eclipse.ecf.core.identity' version='3.2.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.core.util' version='3.2.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.internal.core.identity' version='3.2.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='6'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.log' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.3.2'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.ecf.identity' version='3.2.0.v20130604-1622'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.ecf.identity;singleton:=true&#xA;Bundle-Version: 3.2.0.v20130604-1622
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.ecf.provider.filetransfer' version='3.2.0.v20130604-1622'>
      <update id='org.eclipse.ecf.provider.filetransfer' range='[0.0.0,3.2.0.v20130604-1622)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.plugin.provider' value='Eclipse.org - ECF'/>
        <property name='df_LT.plugin.name' value='ECF Filetransfer Provider'/>
        <property name='org.eclipse.equinox.p2.name' value='%plugin.name'/>
        <property name='org.eclipse.equinox.p2.provider' value='%plugin.provider'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='12'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.ecf.provider.filetransfer' version='3.2.0.v20130604-1622'/>
        <provided namespace='osgi.bundle' name='org.eclipse.ecf.provider.filetransfer' version='3.2.0.v20130604-1622'/>
        <provided namespace='java.package' name='org.eclipse.ecf.internal.provider.filetransfer' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.provider.filetransfer' version='3.2.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.provider.filetransfer.browse' version='3.2.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.provider.filetransfer.events.socket' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.provider.filetransfer.identity' version='3.2.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.provider.filetransfer.outgoing' version='3.2.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.provider.filetransfer.retrieve' version='3.2.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.provider.filetransfer.util' version='3.2.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='12'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.ecf' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.ecf.filetransfer' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.net.proxy' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.jobs' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.ecf.provider.filetransfer.events.socket' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.log' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.url' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.3.2'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.ecf.provider.filetransfer' version='3.2.0.v20130604-1622'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.ecf.provider.filetransfer;singleton:=true&#xA;Bundle-Version: 3.2.0.v20130604-1622
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.ecf.provider.filetransfer.httpclient' version='4.0.200.v20120319-0616'>
      <update id='org.eclipse.ecf.provider.filetransfer.httpclient' range='[0.0.0,4.0.200.v20120319-0616)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.plugin.provider' value='Eclipse.org - ECF'/>
        <property name='df_LT.plugin.name' value='ECF HttpClient Filetransfer Provider'/>
        <property name='org.eclipse.equinox.p2.name' value='%plugin.name'/>
        <property name='org.eclipse.equinox.p2.provider' value='%plugin.provider'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.ecf.provider.filetransfer.httpclient' version='4.0.200.v20120319-0616'/>
        <provided namespace='osgi.bundle' name='org.eclipse.ecf.provider.filetransfer.httpclient' version='4.0.200.v20120319-0616'/>
        <provided namespace='java.package' name='org.eclipse.ecf.internal.provider.filetransfer.httpclient' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.ecf.provider.filetransfer.httpclient' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='16'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.ecf.provider.filetransfer' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.ecf' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.ecf.filetransfer' range='0.0.0'/>
        <required namespace='java.package' name='org.apache.commons.httpclient' range='[3.0.1,3.1.0]'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.auth' range='[3.0.1,3.1.0]'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.methods' range='[3.0.1,3.1.0]'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.params' range='[3.0.1,3.1.0]'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.protocol' range='[3.0.1,3.1.0]'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.util' range='[3.0.1,3.1.0]'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.jobs' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.log' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.url' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.3.2'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.ecf.provider.filetransfer.httpclient' version='4.0.200.v20120319-0616'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.ecf.provider.filetransfer.httpclient;singleton:=true&#xA;Bundle-Version: 4.0.200.v20120319-0616
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.app' version='1.3.100.v20130327-1442'>
      <update id='org.eclipse.equinox.app' range='[0.0.0,1.3.100.v20130327-1442)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Application Container'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.app' version='1.3.100.v20130327-1442'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.app' version='1.3.100.v20130327-1442'/>
        <provided namespace='java.package' name='org.eclipse.equinox.app' version='1.1.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.app' version='0.0.0'/>
        <provided namespace='java.package' name='org.osgi.service.application' version='1.1.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='15'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='[3.4.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.2.0,4.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.console' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.log' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.environment' range='1.1.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.runnable' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.storagemanager' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.condpermadmin' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.event' range='1.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='1.2.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.app' version='1.3.100.v20130327-1442'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.app; singleton:=true&#xA;Bundle-Version: 1.3.100.v20130327-1442
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.common' version='3.6.200.v20130402-1505'>
      <update id='org.eclipse.equinox.common' range='[0.0.0,3.6.200.v20130402-1505)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Common Eclipse Runtime'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.common' version='3.6.200.v20130402-1505'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.common' version='3.6.200.v20130402-1505'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.boot' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.runtime' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.runtime' version='3.4.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.events' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='12'>
        <required namespace='java.package' name='org.eclipse.equinox.log' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.log' range='[1.1.0,2.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.localization' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.urlconversion' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.service.log' range='[1.3.0,2.0.0)'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.service.url' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.common' version='3.6.200.v20130402-1505'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.common; singleton:=true&#xA;Bundle-Version: 3.6.200.v20130402-1505
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.concurrent' version='1.1.0.v20130327-1442' singleton='false'>
      <update id='org.eclipse.equinox.concurrent' range='[0.0.0,1.1.0.v20130327-1442)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.pluginProvider' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Concurrent API'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%pluginProvider'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.concurrent' version='1.1.0.v20130327-1442'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.concurrent' version='1.1.0.v20130327-1442'/>
        <provided namespace='java.package' name='org.eclipse.equinox.concurrent.future' version='1.1.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='3'>
        <required namespace='java.package' name='org.eclipse.core.runtime' range='3.4.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.concurrent' version='1.1.0.v20130327-1442'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.concurrent&#xA;Bundle-Version: 1.1.0.v20130327-1442
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.console' version='1.0.100.v20130429-0953' singleton='false'>
      <update id='org.eclipse.equinox.console' range='[0.0.0,1.0.100.v20130429-0953)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.bundleVendor' value='Eclipse.org - Equinox'/>
        <property name='df_LT.bundleName' value='Console plug-in'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%bundleVendor'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.console' version='1.0.100.v20130429-0953'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.console' version='1.0.100.v20130429-0953'/>
        <provided namespace='java.package' name='org.eclipse.equinox.console.common' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.console.common.terminal' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.console.completion.common' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='12'>
        <required namespace='java.package' name='org.apache.felix.service.command' range='0.8.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.console' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.environment' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.resolver' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.service.cm' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.condpermadmin' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.service.permissionadmin' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.service.startlevel' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.console' version='1.0.100.v20130429-0953'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.console&#xA;Bundle-Version: 1.0.100.v20130429-0953
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.ds' version='1.4.101.v20130813-1853'>
      <update id='org.eclipse.equinox.ds' range='[0.0.0,1.4.101.v20130813-1853)' severity='0'/>
      <properties size='6'>
        <property name='df_LT.bundleVendor' value='Eclipse.org - Equinox'/>
        <property name='df_LT.bundleName' value='Declarative Services'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle provides support for OSGi Declarative Services'/>
        <property name='org.eclipse.equinox.p2.provider' value='%bundleVendor'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='13'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.ds' version='1.4.101.v20130813-1853'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.ds' version='1.4.101.v20130813-1853'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.ds' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.ds.impl' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.ds.model' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.ds.storage.file' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.io' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.xml' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.xml.impl' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.string' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.felix.scr' version='1.6.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='17'>
        <required namespace='java.package' name='org.eclipse.equinox.internal.util.event' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.util.hash' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.util.pool' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.util.ref' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.util.threadpool' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.util.timer' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.console' range='1.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.log' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.environment' range='1.2.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.cm' range='1.2.0'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.1.0,1.3.0)'/>
        <required namespace='java.package' name='org.osgi.service.log' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.3.0'/>
        <required namespace='java.package' name='org.apache.felix.scr' range='[1.6.0,1.7.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.ds' version='1.4.101.v20130813-1853'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='3'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.ds;singleton:=true&#xA;Bundle-Version: 1.4.101.v20130813-1853
          </instruction>
          <instruction key='unconfigure'>
            setProgramProperty(propName:equinox.use.ds, propValue:);
          </instruction>
          <instruction key='configure'>
            setProgramProperty(propName:equinox.use.ds, propValue:true);
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.frameworkadmin' version='2.0.100.v20130327-2119'>
      <update id='org.eclipse.equinox.frameworkadmin' range='[0.0.0,2.0.100.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Framework Admin'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.frameworkadmin' version='2.0.100.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.frameworkadmin' version='2.0.100.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.frameworkadmin' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.frameworkadmin.utils' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.provisional.configuratormanipulator' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.provisional.frameworkadmin' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='4'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='3.4.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.pluginconversion' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.frameworkadmin' version='2.0.100.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.frameworkadmin;singleton:=true&#xA;Bundle-Version: 2.0.100.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.frameworkadmin.equinox' version='1.0.500.v20130327-2119'>
      <update id='org.eclipse.equinox.frameworkadmin.equinox' range='[0.0.0,1.0.500.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Framework Admin for Equinox'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.frameworkadmin.equinox' version='1.0.500.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.frameworkadmin.equinox' version='1.0.500.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.frameworkadmin.equinox' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.frameworkadmin.equinox.utils' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='13'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.frameworkadmin' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.frameworkadmin.utils' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.configuratormanipulator' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.frameworkadmin' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='1.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.environment' range='1.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.resolver' range='1.1.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.log' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.startlevel' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.3.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.frameworkadmin.equinox' version='1.0.500.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.frameworkadmin.equinox;singleton:=true&#xA;Bundle-Version: 1.0.500.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.http.helper' version='1.1.0.wso2v1' singleton='false'>
      <update id='org.eclipse.equinox.http.helper' range='[0.0.0,1.1.0.wso2v1)' severity='0'/>
      <properties size='1'>
        <property name='org.eclipse.equinox.p2.name' value='org.eclipse.equinox.http.helper'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.http.helper' version='1.1.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.http.helper' version='1.1.0.wso2v1'/>
        <provided namespace='java.package' name='org.eclipse.equinox.http.helper' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='5'>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.descriptor' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.http' range='1.2.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.http.helper' version='1.1.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.http.helper&#xA;Bundle-Version: 1.1.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.http.servlet' version='1.1.400.v20130418-1354' singleton='false'>
      <update id='org.eclipse.equinox.http.servlet' range='[0.0.0,1.1.400.v20130418-1354)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.bundleName' value='Http Services Servlet'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.http.servlet' version='1.1.400.v20130418-1354'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.http.servlet' version='1.1.400.v20130418-1354'/>
        <provided namespace='java.package' name='org.eclipse.equinox.http.servlet' version='1.1.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='6'>
        <required namespace='java.package' name='javax.servlet' range='[2.3.0,3.1.0)'/>
        <required namespace='java.package' name='javax.servlet.annotation' range='2.6.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.descriptor' range='2.6.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.3.0,3.1.0)'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.http' range='[1.2.0,1.3.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.http.servlet' version='1.1.400.v20130418-1354'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.http.servlet&#xA;Bundle-Version: 1.1.400.v20130418-1354
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.jsp.jasper' version='1.0.400.v20120522-2049' singleton='false'>
      <update id='org.eclipse.equinox.jsp.jasper' range='[0.0.0,1.0.400.v20120522-2049)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.bundleName' value='Jasper Jsp Support Bundle'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.jsp.jasper' version='1.0.400.v20120522-2049'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.jsp.jasper' version='1.0.400.v20120522-2049'/>
        <provided namespace='java.package' name='org.eclipse.equinox.jsp.jasper' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='10'>
        <required namespace='java.package' name='javax.servlet' range='[2.4.0,3.1.0)'/>
        <required namespace='java.package' name='javax.servlet.annotation' range='2.6.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.descriptor' range='2.6.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.4.0,3.1.0)'/>
        <required namespace='java.package' name='javax.servlet.jsp' range='[2.0.0,2.3.0)'/>
        <required namespace='java.package' name='org.apache.jasper.servlet' range='[0.0.0,6.0.0)'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.http' range='1.2.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='1.2.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.3.1'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.jsp.jasper' version='1.0.400.v20120522-2049'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.jsp.jasper&#xA;Bundle-Version: 1.0.400.v20120522-2049
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.launcher' version='1.3.0.v20130327-1440'>
      <update id='org.eclipse.equinox.launcher' range='[0.0.0,1.3.0.v20130327-1440)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Launcher'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='launcher'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.launcher' version='1.3.0.v20130327-1440'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.launcher' version='1.3.0.v20130327-1440'/>
        <provided namespace='java.package' name='org.eclipse.core.launcher' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.launcher' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.launcher' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.launcher' version='1.3.0.v20130327-1440'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.launcher;singleton:=true&#xA;Bundle-Version: 1.3.0.v20130327-1440
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.launcher.gtk.linux.x86' version='1.1.200.v20130807-1835'>
      <update id='org.eclipse.equinox.launcher.gtk.linux.x86' range='[0.0.0,1.1.200.v20130807-1835)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Launcher Linux X86 Fragment'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='launcher.gtk.linux.x86'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.launcher.gtk.linux.x86' version='1.1.200.v20130807-1835'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.launcher.gtk.linux.x86' version='1.1.200.v20130807-1835'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='osgi.fragment' name='org.eclipse.equinox.launcher' version='1.1.200.v20130807-1835'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='1'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.launcher' range='[1.0.0,1.4.0)'/>
      </requires>
      <filter>
        (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
      </filter>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.launcher.gtk.linux.x86' version='1.1.200.v20130807-1835'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='2'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.launcher.gtk.linux.x86;singleton:=true&#xA;Bundle-Version: 1.1.200.v20130807-1835&#xA;Fragment-Host: org.eclipse.equinox.launcher;bundle-version=&quot;[1.0.0,1.4.0)&quot;
          </instruction>
          <instruction key='zipped'>
            true
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.artifact.repository' version='1.1.100.v20110519'>
      <update id='org.eclipse.equinox.p2.artifact.repository' range='[0.0.0,1.1.100.v20110519)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Artifact Repository Support'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='10'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.artifact.repository' version='1.1.100.v20110519'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.artifact.repository' version='1.1.100.v20110519'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.processing' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.processors.md5' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.processors.pack200' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.repository' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.repository.simple' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.artifact.repository.processing' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='26'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.5.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.p2.metadata' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.jobs' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.jarprocessor' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.persistence' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.repository.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.internal.provisional.equinox.p2.jarprocessor' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='[1.3.0,2.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.signedcontent' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.prefs' range='1.1.1'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.artifact.repository' version='1.1.100.v20110519'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.artifact.repository;singleton:=true&#xA;Bundle-Version: 1.1.100.v20110519
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.console' version='1.0.300.v20130327-2119'>
      <update id='org.eclipse.equinox.p2.console' range='[0.0.0,1.0.300.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Console'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.console' version='1.0.300.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.console' version='1.0.300.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.console' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='16'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='3.3.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.director' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.planner' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.console' range='1.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.environment' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.6.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.4.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.console' version='1.0.300.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.console;singleton:=true&#xA;Bundle-Version: 1.0.300.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.core' version='2.3.0.v20130327-2119'>
      <update id='org.eclipse.equinox.p2.core' range='[0.0.0,2.3.0.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Core'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='9'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.core' version='2.3.0.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.core' version='2.3.0.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.core' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.core.eventbus' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.core' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.core.spi' version='2.1.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='7'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.5.0,4.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.eventmgr' range='1.2.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.log' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.6.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.5.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.core' version='2.3.0.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.core;singleton:=true&#xA;Bundle-Version: 2.3.0.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.director' version='2.3.0.v20130526-0335'>
      <update id='org.eclipse.equinox.p2.director' range='[0.0.0,2.3.0.v20130526-0335)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Director'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.director' version='2.3.0.v20130526-0335'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.director' version='2.3.0.v20130526-0335'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.director' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.rollback' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.director' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.planner' version='2.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='13'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.3.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.core.jobs' range='[3.3.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='osgi.bundle' name='org.sat4j.core' range='[2.3.5,3.0.0)'/>
        <required namespace='osgi.bundle' name='org.sat4j.pb' range='[2.3.5,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.configurator' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.director' version='2.3.0.v20130526-0335'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.director;singleton:=true&#xA;Bundle-Version: 2.3.0.v20130526-0335
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.director.app' version='1.0.300.v20130819-1621'>
      <update id='org.eclipse.equinox.p2.director.app' range='[0.0.0,1.0.300.v20130819-1621)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Director Application'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.director.app' version='1.0.300.v20130819-1621'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.director.app' version='1.0.300.v20130819-1621'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.director.app' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='23'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.5.0,4.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.app' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.director' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.core.eventbus' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.director' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core.spi' range='[2.1.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.expression' range='2.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.planner' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.log' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.environment' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.6.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.director.app' version='1.0.300.v20130819-1621'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.director.app;singleton:=true&#xA;Bundle-Version: 1.0.300.v20130819-1621
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.directorywatcher' version='1.0.300.v20130327-2119'>
      <update id='org.eclipse.equinox.p2.directorywatcher' range='[0.0.0,1.0.300.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Directory Watcher'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.directorywatcher' version='1.0.300.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.directorywatcher' version='1.0.300.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.directorywatcher' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='19'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.3.0,4.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.repository.simple' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.expression' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.update' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher.actions' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher.eclipse' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.resolver' range='1.1.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.4.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='1.2.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.directorywatcher' version='1.0.300.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.directorywatcher;singleton:=true&#xA;Bundle-Version: 1.0.300.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.engine' version='2.3.0.v20130526-2122-wso2v1'>
      <update id='org.eclipse.equinox.p2.engine' range='[0.0.0,2.3.0.v20130526-2122-wso2v1)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Engine'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='9'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.engine' version='2.3.0.v20130526-2122-wso2v1'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.engine' version='2.3.0.v20130526-2122-wso2v1'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.engine' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.engine.phases' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.engine' version='2.2.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.engine.query' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.engine.spi' version='2.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='34'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.core.jobs' range='[3.4.0,4.0.0)'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.internal.preferences' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.preferences' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.index' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.repository.io' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.persistence' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.core.eventbus' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.expression' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.index' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.spi' range='2.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='1.1.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.security' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.signedcontent' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.6.0'/>
        <required namespace='java.package' name='org.osgi.service.prefs' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.4.0'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.engine' version='2.3.0.v20130526-2122-wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.engine;singleton:=true&#xA;Bundle-Version: 2.3.0.v20130526-2122-wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.extensionlocation' version='1.2.100.v20130327-2119'>
      <update id='org.eclipse.equinox.p2.extensionlocation' range='[0.0.0,1.2.100.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Extension Location Repository Support'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.extensionlocation' version='1.2.100.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.extensionlocation' version='1.2.100.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.extensionlocation' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='23'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.5.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.p2.metadata' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.repository.simple' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.publisher.eclipse' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.touchpoint.eclipse' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.update' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.directorywatcher' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher.eclipse' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='1.1.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.resolver' range='1.2.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.6.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.extensionlocation' version='1.2.100.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.extensionlocation;singleton:=true&#xA;Bundle-Version: 1.2.100.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.garbagecollector' version='1.0.200.v20130327-2119'>
      <update id='org.eclipse.equinox.p2.garbagecollector' range='[0.0.0,1.0.200.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Garbage Collector'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.garbagecollector' version='1.0.200.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.garbagecollector' version='1.0.200.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.garbagecollector' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='16'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.p2.engine' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='[3.4.0,4.0.0)'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.preferences' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.app' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.core.eventbus' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='1.2.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.6.0'/>
        <required namespace='java.package' name='org.osgi.service.prefs' range='1.1.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.garbagecollector' version='1.0.200.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.garbagecollector;singleton:=true&#xA;Bundle-Version: 1.0.200.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.jarprocessor' version='1.0.300.v20130327-2119'>
      <update id='org.eclipse.equinox.p2.jarprocessor' range='[0.0.0,1.0.300.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning JAR Processor'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.jarprocessor' version='1.0.300.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.jarprocessor' version='1.0.300.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.jarprocessor' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.jarprocessor.unsigner' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.jarprocessor.verifier' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.internal.provisional.equinox.p2.jarprocessor' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='2'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='3.3.0'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.jobs' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.jarprocessor' version='1.0.300.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.jarprocessor;singleton:=true&#xA;Bundle-Version: 1.0.300.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.metadata' version='2.2.0.v20130523-1557'>
      <update id='org.eclipse.equinox.p2.metadata' range='[0.0.0,2.2.0.v20130523-1557)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Metadata'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='13'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.metadata' version='2.2.0.v20130523-1557'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.metadata' version='2.2.0.v20130523-1557'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.expression' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.expression.parser' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.index' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.query' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.metadata' version='2.1.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.metadata.expression' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.metadata.index' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.query' version='2.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='5'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.localization' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.6.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.metadata' version='2.2.0.v20130523-1557'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.metadata;singleton:=true&#xA;Bundle-Version: 2.2.0.v20130523-1557
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.metadata.repository' version='1.2.100.v20130327-2119'>
      <update id='org.eclipse.equinox.p2.metadata.repository' range='[0.0.0,1.2.100.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Metadata Repository'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.metadata.repository' version='1.2.100.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.metadata.repository' version='1.2.100.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.repository' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.repository.io' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.metadata.io' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='25'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.5.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.index' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.persistence' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.repository.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.core.eventbus' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.expression' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.index' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.prefs' range='1.1.1'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.metadata.repository' version='1.2.100.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.metadata.repository;singleton:=true&#xA;Bundle-Version: 1.2.100.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.publisher' version='1.2.0.v20110511'>
      <update id='org.eclipse.equinox.p2.publisher' range='[0.0.0,1.2.0.v20110511)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.bundleName' value='Equinox Provisioning Publisher Infrastructure'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.publisher' version='1.2.0.v20110511'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.publisher' version='1.2.0.v20110511'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.publisher' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.publisher' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.publisher.actions' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.spi.p2.publisher' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='22'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.5.0,4.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.app' range='1.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.repository.simple' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.expression' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.index' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.expression' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.index' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.resolver' range='1.2.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.6.0'/>
        <required namespace='java.package' name='org.osgi.service.application' range='1.1.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.publisher' version='1.2.0.v20110511'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.publisher;singleton:=true&#xA;Bundle-Version: 1.2.0.v20110511
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.publisher.eclipse' version='1.0.0.v20110511'>
      <update id='org.eclipse.equinox.p2.publisher.eclipse' range='[0.0.0,1.0.0.v20110511)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.bundleName' value='Equinox Provisioning Publisher for Eclipse'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='10'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.publisher.eclipse' version='1.0.0.v20110511'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.publisher.eclipse' version='1.0.0.v20110511'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.publisher.compatibility' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.publisher.eclipse' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.publisher.eclipse' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.pde.internal.build.publisher' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.pde.internal.publishing' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.pde.internal.swt.tools' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='32'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.5.0,4.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.app' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.frameworkadmin' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.frameworkadmin.equinox' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.frameworkadmin.utils' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.publisher' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.frameworkadmin' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.expression' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher.actions' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.simpleconfigurator.manipulator' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.spi.p2.publisher' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='1.3.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.environment' range='1.1.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.pluginconversion' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.resolver' range='1.5.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.application' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='1.2.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.publisher.eclipse' version='1.0.0.v20110511'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='2'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.publisher.eclipse;singleton:=true&#xA;Bundle-Version: 1.0.0.v20110511
          </instruction>
          <instruction key='zipped'>
            true
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.repository' version='2.3.0.v20130412-2032'>
      <update id='org.eclipse.equinox.p2.repository' range='[0.0.0,2.3.0.v20130412-2032)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Repository'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='14'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.repository' version='2.3.0.v20130412-2032'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.repository' version='2.3.0.v20130412-2032'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.persistence' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.repository' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.repository.helpers' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.repository' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.repository' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' version='2.3.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact.spi' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata.spi' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.repository.spi' version='2.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='24'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='0.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='3.3.0'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.jobs' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.preferences' range='3.2.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.repository.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.core.eventbus' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.expression' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.security.storage' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.6.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='1.2.0'/>
        <required namespace='java.package' name='org.osgi.service.prefs' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.4.0'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.repository' version='2.3.0.v20130412-2032'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.repository;singleton:=true&#xA;Bundle-Version: 2.3.0.v20130412-2032
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.repository.tools' version='2.1.0.v20130327-2119'>
      <update id='org.eclipse.equinox.p2.repository.tools' range='[0.0.0,2.1.0.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.bundleName' value='Equinox Provisioning Repository Tools'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='10'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.repository.tools' version='2.1.0.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.repository.tools' version='2.1.0.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.internal.repository.comparator' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.internal.repository.mirroring' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.internal.repository.tools' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.internal.repository.tools.analyzer' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.repository.tools.analyzer' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.repository.tools.comparator' version='2.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='30'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='3.3.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.app' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.repository.simple' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.director' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.engine' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.engine.phases' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.persistence' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.publisher.eclipse' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.repository.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.director' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.expression' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.planner' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher.eclipse' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.3.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.4.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.repository.tools' version='2.1.0.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.repository.tools;singleton:=true&#xA;Bundle-Version: 2.1.0.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.touchpoint.eclipse' version='2.1.0.v20110511-wso2v1'>
      <update id='org.eclipse.equinox.p2.touchpoint.eclipse' range='[0.0.0,2.1.0.v20110511-wso2v1)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Eclipse Touchpoint'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.touchpoint.eclipse' version='2.1.0.v20110511-wso2v1'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.touchpoint.eclipse' version='2.1.0.v20110511-wso2v1'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.touchpoint.eclipse' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.touchpoint.eclipse.actions' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.update' version='2.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.p2.touchpoint.eclipse.query' version='2.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='33'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.5.0,4.0.0)'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.frameworkadmin' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.engine' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.garbagecollector' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.frameworkadmin' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.simpleconfigurator.manipulator' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.expression' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.planner' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher.eclipse' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.simpleconfigurator.manipulator' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.environment' range='1.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.resolver' range='1.2.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.prefs' range='1.1.1'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.4.0'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.touchpoint.eclipse' version='2.1.0.v20110511-wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.touchpoint.eclipse;singleton:=true&#xA;Bundle-Version: 2.1.0.v20110511-wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.touchpoint.natives' version='1.1.100.v20130327-2119'>
      <update id='org.eclipse.equinox.p2.touchpoint.natives' range='[0.0.0,1.1.100.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Native Touchpoint'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.touchpoint.natives' version='1.1.100.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.touchpoint.natives' version='1.1.100.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.touchpoint.natives' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.touchpoint.natives.actions' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='11'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.engine' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.touchpoint.natives' version='1.1.100.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.touchpoint.natives;singleton:=true&#xA;Bundle-Version: 1.1.100.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.transport.ecf' version='1.0.100.v20110902-0807' singleton='false'>
      <update id='org.eclipse.equinox.p2.transport.ecf' range='[0.0.0,1.0.100.v20110902-0807)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning ECF based Transport'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.transport.ecf' version='1.0.100.v20110902-0807'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.transport.ecf' version='1.0.100.v20110902-0807'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.transport.ecf' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='11'>
        <required namespace='osgi.bundle' name='org.eclipse.ecf' range='3.1.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.ecf.filetransfer' range='4.0.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.ecf.provider.filetransfer' range='3.1.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.p2.core' range='2.0.100'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.p2.repository' range='2.1.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='3.6.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.core.jobs' range='3.5.100'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.6.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='1.2.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.5.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.transport.ecf' version='1.0.100.v20110902-0807'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.transport.ecf&#xA;Bundle-Version: 1.0.100.v20110902-0807
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.updatechecker' version='1.1.200.v20130327-2119'>
      <update id='org.eclipse.equinox.p2.updatechecker' range='[0.0.0,1.1.200.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Update Checker'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.updatechecker' version='1.1.200.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.updatechecker' version='1.1.200.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.updatechecker' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.updatechecker' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='10'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.3.0,4.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.planner' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.updatechecker' version='1.1.200.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.updatechecker;singleton:=true&#xA;Bundle-Version: 1.1.200.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.p2.updatesite' version='1.0.400.v20130515-2028'>
      <update id='org.eclipse.equinox.p2.updatesite' range='[0.0.0,1.0.400.v20130515-2028)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Provisioning Legacy Update Site Support'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.updatesite' version='1.0.400.v20130515-2028'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.p2.updatesite' version='1.0.400.v20130515-2028'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.updatesite' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.updatesite.artifact' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.p2.updatesite.metadata' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='29'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.3.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.p2.metadata.repository' range='0.1.0'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.p2.artifact.repository' range='0.1.0'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.app' range='1.1.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.artifact.repository.simple' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.core.helpers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.publisher.eclipse' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.repository' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.expression' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher.actions' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.publisher.eclipse' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.spi' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.spi.p2.publisher' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.resolver' range='1.2.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='1.1.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.p2.updatesite' version='1.0.400.v20130515-2028'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.p2.updatesite;singleton:=true&#xA;Bundle-Version: 1.0.400.v20130515-2028
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.preferences' version='3.5.100.v20130422-1538'>
      <update id='org.eclipse.equinox.preferences' range='[0.0.0,3.5.100.v20130422-1538)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Eclipse Preferences Mechanism'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.preferences' version='3.5.100.v20130422-1538'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.preferences' version='3.5.100.v20130422-1538'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.preferences' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.preferences.exchange' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.runtime.preferences' version='3.3.0'/>
        <provided namespace='java.package' name='org.osgi.service.prefs' version='1.1.1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='11'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.2.0,4.0.0)'/>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.registry' range='[3.2.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.log' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.environment' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.service.prefs' range='[1.1.1,1.2.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.preferences' version='3.5.100.v20130422-1538'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.preferences; singleton:=true&#xA;Bundle-Version: 3.5.100.v20130422-1538
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.registry' version='3.5.301.v20130717-1549'>
      <update id='org.eclipse.equinox.registry' range='[0.0.0,3.5.301.v20130717-1549)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Extension Registry Support'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='11'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.registry' version='3.5.301.v20130717-1549'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.registry' version='3.5.301.v20130717-1549'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.adapter' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.registry' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.registry.osgi' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.internal.registry.spi' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.runtime' version='3.4.0'/>
        <provided namespace='java.package' name='org.eclipse.core.runtime.dynamichelpers' version='3.4.0'/>
        <provided namespace='java.package' name='org.eclipse.core.runtime.spi' version='3.4.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='16'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='[3.2.0,4.0.0)'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.jobs' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.console' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.environment' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.localization' range='1.1.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.resolver' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.storagemanager' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.registry' version='3.5.301.v20130717-1549'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.registry;singleton:=true&#xA;Bundle-Version: 3.5.301.v20130717-1549
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.security' version='1.2.0.v20130424-1801'>
      <update id='org.eclipse.equinox.security' range='[0.0.0,1.2.0.v20130424-1801)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.pluginName' value='Equinox Java Authentication and Authorization Service (JAAS)'/>
        <property name='org.eclipse.equinox.p2.name' value='%pluginName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='16'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.security' version='1.2.0.v20130424-1801'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.security' version='1.2.0.v20130424-1801'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.security.auth' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.security.auth.events' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.security.auth.ext.loader' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.security.auth.nls' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.security.credentials' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.security.storage' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.security.storage.friends' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.security.auth' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.security.auth.credentials' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.security.auth.module' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.security.storage' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.security.storage.provider' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='18'>
        <required namespace='java.package' name='javax.crypto' range='0.0.0'/>
        <required namespace='java.package' name='javax.crypto.spec' range='0.0.0'/>
        <required namespace='java.package' name='javax.security.auth' range='0.0.0'/>
        <required namespace='java.package' name='javax.security.auth.callback' range='0.0.0'/>
        <required namespace='java.package' name='javax.security.auth.login' range='0.0.0'/>
        <required namespace='java.package' name='javax.security.auth.spi' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.internal.runtime' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.runtime' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.jobs' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.preferences' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.log' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.debug' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.environment' range='[1.1.0,2.0.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.util' range='[1.1.0,2.0.0)'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.4.0,2.0.0)'/>
        <required namespace='java.package' name='org.osgi.service.prefs' range='[1.1.0,2.0.0)'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='[1.3.3,2.0.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.security' version='1.2.0.v20130424-1801'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.security;singleton:=true&#xA;Bundle-Version: 1.2.0.v20130424-1801
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.simpleconfigurator' version='1.0.400.v20130327-2119'>
      <update id='org.eclipse.equinox.simpleconfigurator' range='[0.0.0,1.0.400.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.bundleName' value='Simple Configurator'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.simpleconfigurator' version='1.0.400.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.simpleconfigurator' version='1.0.400.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.provisional.configurator' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.simpleconfigurator' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.simpleconfigurator.console' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.simpleconfigurator.utils' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='7'>
        <required namespace='java.package' name='org.eclipse.osgi.framework.console' range='1.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='1.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.resolver' range='1.2.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='1.2.0'/>
        <required namespace='java.package' name='org.osgi.service.startlevel' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.3.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.simpleconfigurator' version='1.0.400.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.simpleconfigurator;singleton:=true&#xA;Bundle-Version: 1.0.400.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.simpleconfigurator.manipulator' version='2.0.0.v20130327-2119'>
      <update id='org.eclipse.equinox.simpleconfigurator.manipulator' range='[0.0.0,2.0.0.v20130327-2119)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse.org - Equinox'/>
        <property name='df_LT.bundleName' value='Simple Configurator Manipulator'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.simpleconfigurator.manipulator' version='2.0.0.v20130327-2119'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.simpleconfigurator.manipulator' version='2.0.0.v20130327-2119'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.simpleconfigurator.manipulator' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.simpleconfigurator.manipulator' version='2.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='10'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='3.5.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.frameworkadmin' range='[2.0.0,3.0.0)'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.frameworkadmin.equinox' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.frameworkadmin.utils' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.configuratormanipulator' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.frameworkadmin' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.simpleconfigurator' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.simpleconfigurator.utils' range='0.0.0'/>
        <required namespace='java.package' name='org.eclipse.osgi.service.datalocation' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.simpleconfigurator.manipulator' version='2.0.0.v20130327-2119'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.simpleconfigurator.manipulator;singleton:=true&#xA;Bundle-Version: 2.0.0.v20130327-2119
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.equinox.util' version='1.0.500.v20130404-1337' singleton='false'>
      <update id='org.eclipse.equinox.util' range='[0.0.0,1.0.500.v20130404-1337)' severity='0'/>
      <properties size='6'>
        <property name='df_LT.bundleVendor' value='Eclipse.org - Equinox'/>
        <property name='df_LT.bundleName' value='Equinox Util Bundle'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.description' value='The Equinox Util Bundle contains services to facilitate bundle developers in their programming, and to lighten resource usage at runtime.'/>
        <property name='org.eclipse.equinox.p2.provider' value='%bundleVendor'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='15'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.util' version='1.0.500.v20130404-1337'/>
        <provided namespace='osgi.bundle' name='org.eclipse.equinox.util' version='1.0.500.v20130404-1337'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.event' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.hash' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.impl.tpt' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.impl.tpt.threadpool' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.impl.tpt.timer' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.pool' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.ref' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.security' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.threadpool' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.internal.util.timer' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='4'>
        <required namespace='java.package' name='org.osgi.framework' range='1.3.0'/>
        <required namespace='java.package' name='org.osgi.service.cm' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.service.log' range='1.0.0'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='1.2.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.equinox.util' version='1.0.500.v20130404-1337'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.equinox.util&#xA;Bundle-Version: 1.0.500.v20130404-1337
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.jdt.core.compiler.batch' version='3.10.2.v20150120-1634' singleton='false'>
      <update id='org.eclipse.jdt.core.compiler.batch' range='[0.0.0,3.10.2.v20150120-1634)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='Eclipse Compiler for Java(TM)'/>
        <property name='org.eclipse.equinox.p2.provider' value='Eclipse.org'/>
      </properties>
      <provides size='23'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.jdt.core.compiler.batch' version='3.10.2.v20150120-1634'/>
        <provided namespace='osgi.bundle' name='org.eclipse.jdt.core.compiler.batch' version='3.10.2.v20150120-1634'/>
        <provided namespace='java.package' name='org.eclipse.jdt.core' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.core.compiler' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.antadapter' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.apt.dispatch' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.apt.model' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.apt.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.ast' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.batch' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.classfmt' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.codegen' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.env' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.flow' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.impl' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.lookup' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.parser' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.parser.diagnose' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.problem' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.jdt.internal.compiler.tool' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.jdt.core.compiler.batch' version='3.10.2.v20150120-1634'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.jdt.core.compiler.batch&#xA;Bundle-Version: 3.10.2.v20150120-1634
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.osgi' version='3.9.1.v20130814-1242'>
      <update id='org.eclipse.osgi' range='[0.0.0,3.9.1.v20130814-1242)' severity='0'/>
      <properties size='6'>
        <property name='df_LT.systemBundle' value='OSGi System Bundle'/>
        <property name='df_LT.eclipse.org' value='Eclipse.org - Equinox'/>
        <property name='org.eclipse.equinox.p2.name' value='%systemBundle'/>
        <property name='org.eclipse.equinox.p2.description' value='%systemBundle'/>
        <property name='org.eclipse.equinox.p2.provider' value='%eclipse.org'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='systembundle'/>
      </properties>
      <provides size='72'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.osgi' version='3.9.1.v20130814-1242'/>
        <provided namespace='osgi.bundle' name='org.eclipse.osgi' version='3.9.1.v20130814-1242'/>
        <provided namespace='java.package' name='org.eclipse.osgi.event' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.console' version='1.1.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.eventmgr' version='1.2.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.log' version='1.1.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.launch' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.service.datalocation' version='1.3.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.service.debug' version='1.2.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.service.environment' version='1.3.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.service.localization' version='1.1.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.service.pluginconversion' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.service.resolver' version='1.6.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.service.resolver.extras' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.service.runnable' version='1.1.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.service.security' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.service.urlconversion' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.signedcontent' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.storagemanager' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.util' version='1.1.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.log' version='1.0.0'/>
        <provided namespace='java.package' name='org.osgi.framework' version='1.7.0'/>
        <provided namespace='java.package' name='org.osgi.framework.launch' version='1.1.0'/>
        <provided namespace='java.package' name='org.osgi.framework.hooks.bundle' version='1.1.0'/>
        <provided namespace='java.package' name='org.osgi.framework.hooks.resolver' version='1.0.0'/>
        <provided namespace='java.package' name='org.osgi.framework.hooks.service' version='1.1.0'/>
        <provided namespace='java.package' name='org.osgi.framework.hooks.weaving' version='1.0.0'/>
        <provided namespace='java.package' name='org.osgi.framework.namespace' version='1.0.0'/>
        <provided namespace='java.package' name='org.osgi.framework.startlevel' version='1.0.0'/>
        <provided namespace='java.package' name='org.osgi.framework.wiring' version='1.1.0'/>
        <provided namespace='java.package' name='org.osgi.resource' version='1.0.0'/>
        <provided namespace='java.package' name='org.osgi.service.condpermadmin' version='1.1.1'/>
        <provided namespace='java.package' name='org.osgi.service.framework' version='1.0.0'/>
        <provided namespace='java.package' name='org.osgi.service.log' version='1.3.0'/>
        <provided namespace='java.package' name='org.osgi.service.packageadmin' version='1.2.0'/>
        <provided namespace='java.package' name='org.osgi.service.permissionadmin' version='1.2.0'/>
        <provided namespace='java.package' name='org.osgi.service.startlevel' version='1.1.0'/>
        <provided namespace='java.package' name='org.osgi.service.url' version='1.0.0'/>
        <provided namespace='java.package' name='org.osgi.util.tracker' version='1.5.1'/>
        <provided namespace='java.package' name='org.eclipse.core.runtime.adaptor' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.runtime.internal.adaptor' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.core.runtime.internal.stats' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.baseadaptor' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.baseadaptor.bundlefile' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.baseadaptor.hooks' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.baseadaptor.loader' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.adaptor' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.debug' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.internal.core' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.internal.protocol' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.internal.protocol.bundleentry' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.internal.protocol.bundleresource' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.internal.protocol.reference' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.internal.reliablefile' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.framework.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.baseadaptor' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.composite' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.loader' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.loader.buddy' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.module' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.profile' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.resolver' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.serviceregistry' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.permadmin' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.provisional.service.security' version='1.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.provisional.verifier' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.service.security' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.internal.signedcontent' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.osgi.service.internal.composite' version='0.0.0'/>
        <provided namespace='java.package' name='org.eclipse.equinox.log.internal' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.osgi' version='3.9.1.v20130814-1242'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.osgi; singleton:=true&#xA;Bundle-Version: 3.9.1.v20130814-1242
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.eclipse.osgi.services' version='3.3.100.v20130513-1956' singleton='false'>
      <update id='org.eclipse.osgi.services' range='[0.0.0,3.3.100.v20130513-1956)' severity='0'/>
      <properties size='8'>
        <property name='df_LT.osgiServicesDes' value='OSGi Service Platform Release 4.2.0 Service Interfaces and Classes'/>
        <property name='df_LT.osgiServices' value='OSGi Release 4.2.0 Services'/>
        <property name='df_LT.eclipse.org' value='Eclipse.org - Equinox'/>
        <property name='org.eclipse.equinox.p2.name' value='%osgiServices'/>
        <property name='org.eclipse.equinox.p2.description' value='%osgiServicesDes'/>
        <property name='org.eclipse.equinox.p2.provider' value='%eclipse.org'/>
        <property name='org.eclipse.equinox.p2.contact' value='www.eclipse.org'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='17'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.osgi.services' version='3.3.100.v20130513-1956'/>
        <provided namespace='osgi.bundle' name='org.eclipse.osgi.services' version='3.3.100.v20130513-1956'/>
        <provided namespace='java.package' name='org.osgi.service.cm' version='1.4.0'/>
        <provided namespace='java.package' name='org.osgi.service.component' version='1.2.0'/>
        <provided namespace='java.package' name='org.osgi.service.component.annotations' version='1.2.0'/>
        <provided namespace='java.package' name='org.osgi.service.device' version='1.1.0'/>
        <provided namespace='java.package' name='org.osgi.service.event' version='1.3.0'/>
        <provided namespace='java.package' name='org.osgi.service.http' version='1.2.1'/>
        <provided namespace='java.package' name='org.osgi.service.io' version='1.0.0'/>
        <provided namespace='java.package' name='org.osgi.service.log' version='1.3.0'/>
        <provided namespace='java.package' name='org.osgi.service.metatype' version='1.2.0'/>
        <provided namespace='java.package' name='org.osgi.service.provisioning' version='1.2.0'/>
        <provided namespace='java.package' name='org.osgi.service.upnp' version='1.2.0'/>
        <provided namespace='java.package' name='org.osgi.service.useradmin' version='1.1.0'/>
        <provided namespace='java.package' name='org.osgi.service.wireadmin' version='1.0.1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='16'>
        <required namespace='java.package' name='org.osgi.service.http' range='[1.2.1,1.3.0)'/>
        <required namespace='java.package' name='org.osgi.service.io' range='[1.0.0,1.1.0)'/>
        <required namespace='java.package' name='javax.microedition.io' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.useradmin' range='[1.1.0,1.2.0)'/>
        <required namespace='java.package' name='org.osgi.service.cm' range='[1.4.0,1.5.0)'/>
        <required namespace='java.package' name='org.osgi.service.upnp' range='[1.2.0,1.3.0)'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,1.3.0)'/>
        <required namespace='java.package' name='org.osgi.framework' range='1.6.0'/>
        <required namespace='java.package' name='org.osgi.service.log' range='[1.3.0,1.4.0)'/>
        <required namespace='java.package' name='org.osgi.service.device' range='[1.1.0,1.2.0)'/>
        <required namespace='java.package' name='javax.servlet.http' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.metatype' range='[1.2.0,1.3.0)'/>
        <required namespace='java.package' name='org.osgi.service.event' range='[1.3.0,1.4.0)'/>
        <required namespace='java.package' name='org.osgi.service.provisioning' range='[1.2.0,1.3.0)'/>
        <required namespace='java.package' name='org.osgi.service.wireadmin' range='[1.0.1,1.1.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.eclipse.osgi.services' version='3.3.100.v20130513-1956'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.eclipse.osgi.services&#xA;Bundle-Version: 3.3.100.v20130513-1956
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.sat4j.core' version='2.3.5.v201308161310' singleton='false'>
      <update id='org.sat4j.core' range='[0.0.0,2.3.5.v201308161310)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse Orbit'/>
        <property name='df_LT.bundleName' value='SAT4J Core'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='20'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.sat4j.core' version='2.3.5.v201308161310'/>
        <provided namespace='osgi.bundle' name='org.sat4j.core' version='2.3.5.v201308161310'/>
        <provided namespace='java.package' name='org.sat4j' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.core' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.minisat' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.minisat.constraints' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.minisat.constraints.card' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.minisat.constraints.cnf' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.minisat.core' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.minisat.learning' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.minisat.orders' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.minisat.restarts' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.opt' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.reader' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.specs' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.tools' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.tools.encoding' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.tools.xplain' version='2.3.5.v20130525'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.sat4j.core' version='2.3.5.v201308161310'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.sat4j.core&#xA;Bundle-Version: 2.3.5.v201308161310
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.sat4j.pb' version='2.3.5.v201308161310' singleton='false'>
      <update id='org.sat4j.pb' range='[0.0.0,2.3.5.v201308161310)' severity='0'/>
      <properties size='5'>
        <property name='df_LT.providerName' value='Eclipse Orbit'/>
        <property name='df_LT.bundleName' value='SAT4J Pseudo'/>
        <property name='org.eclipse.equinox.p2.name' value='%bundleName'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.bundle.localization' value='plugin'/>
      </properties>
      <provides size='11'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.sat4j.pb' version='2.3.5.v201308161310'/>
        <provided namespace='osgi.bundle' name='org.sat4j.pb' version='2.3.5.v201308161310'/>
        <provided namespace='java.package' name='org.sat4j.pb' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.pb.constraints' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.pb.constraints.pb' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.pb.core' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.pb.orders' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.pb.reader' version='2.3.5.v20130525'/>
        <provided namespace='java.package' name='org.sat4j.pb.tools' version='2.3.5.v20130525'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='1'>
        <required namespace='osgi.bundle' name='org.sat4j.core' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.sat4j.pb' version='2.3.5.v201308161310'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.sat4j.pb&#xA;Bundle-Version: 2.3.5.v201308161310
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.addressing' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.addressing' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Addressing'/>
        <property name='org.eclipse.equinox.p2.description' value='addressing. This is a Carbon bundle that represent the addressing module.'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.addressing' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.addressing' version='4.4.22'/>
        <provided namespace='java.package' name='org.apache.axis2.handlers.addressing' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='15'>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.util' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.soap' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.util' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.addressing' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.addressing.i18n' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.description' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.handlers' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.util' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.addressing' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.addressing&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.application.deployer' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.application.deployer' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Application Deployer'/>
        <property name='org.eclipse.equinox.p2.description' value='Application Deployer'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.application.deployer' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.application.deployer' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.application.deployer.persistence' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.application.deployer.handler' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.application.deployer' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.application.deployer.config' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.application.deployer.service' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='32'>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.builder' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om.xpath' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.axis2.deployment' range='[1.6.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.axis2.deployment.repository.util' range='[1.6.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)'/>
        <required namespace='java.package' name='org.eclipse.core.runtime' range='[3.4.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine' range='[2.2.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.1.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.application.deployer.config' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.application.deployer.service' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.context' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.feature.mgt.core.util' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.exceptions' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.service' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.session' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.utils' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.synchronization' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.roles.mgt' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.application.deployer' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.application.deployer&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.authenticator.proxy' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.authenticator.proxy' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.authenticator.proxy'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.authenticator.proxy'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.authenticator.proxy' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.authenticator.proxy' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.authenticator.proxy' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='7'>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.authenticator.stub' range='[4.4.22,4.5.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.core.common' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.authenticator.proxy' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.authenticator.proxy&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.authenticator.stub' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.authenticator.stub' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Default Authenticator Stub'/>
        <property name='org.eclipse.equinox.p2.description' value='WSO2 Carbon Kernel Parent Pom'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://www.wso2.org/'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.authenticator.stub' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.authenticator.stub' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.authenticator.stub' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.authenticator.stub.authentication' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='16'>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.soap' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.addressing' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.client.async' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding.utils' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding.utils.reader' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.description' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.transport' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.util' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.authenticator.stub' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.authenticator.stub&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.base' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.base' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.base'/>
        <property name='org.eclipse.equinox.p2.description' value='Base Utilities of Carbon'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.base' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.base' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.base.api' version='1.0.0'/>
        <provided namespace='java.package' name='org.wso2.carbon.base' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='17'>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.builder' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xerces.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.securevault' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.base' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.base&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.cluster.mgt.core' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.cluster.mgt.core' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.cluster.mgt.core'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.cluster.mgt.core'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.cluster.mgt.core' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.cluster.mgt.core' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.cluster.mgt.core' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='8'>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.clustering' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.clustering.management' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.core' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.cluster.mgt.core' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.cluster.mgt.core&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.core' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.core' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Kernel'/>
        <property name='org.eclipse.equinox.p2.description' value='OSGi Bundle for Carbon Core'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='35'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.core' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.clustering.hazelcast.util' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.transports.util' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.security' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.internal.permission.update' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.clustering.hazelcast.wka' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.multitenancy.utils' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.deployment' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.persistence' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.clustering.hazelcast.aws' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.transports.local' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.persistence.metadata' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.clustering.hazelcast.multicast' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.encryption' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.multitenancy.transports' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.transports.smtp' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.transports.http' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.clustering.hazelcast' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.persistence.file.deployer' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.multitenancy' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.dispatchers' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.init' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.services.echo' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.transports' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.multitenancy.eager' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.clustering.hazelcast.general' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.session' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.clustering.api' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.persistence.file' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.util' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.services.version' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.transports.metering' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='105'>
        <required namespace='java.package' name='com.hazelcast.config' range='[3.5.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.hazelcast.core' range='[3.5.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.hazelcast.nio.serialization' range='[3.5.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.activation' range='[1.1.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.crypto' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.crypto.spec' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.management.remote' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.auth' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.parsers' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
        <required namespace='java.package' name='org.apache.axiom.attachments' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.attachments.utils' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.builder' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.llom.factory' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.util' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.xpath' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.soap' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.util' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.util.blob' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.addressing' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.builder' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.clustering' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.clustering.control' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.clustering.management' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.clustering.state' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.clustering.tribes' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.deployment' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.deployment.repository.util' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.deployment.scheduler' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.deployment.util' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.description' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.dispatchers' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.handlers' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.i18n' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.transport' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.transport.base.threads' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.transport.http' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.transport.local' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.util' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.catalina' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.ha' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.ha.session' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.ha.tcp' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.dbcp' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.httpclient' range='[3.1.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.httpclient.params' range='[3.1.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.io' range='[2.4.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.http' range='[4.3.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.juli.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.neethi' range='[2.0.4.wso2v4,3.1.0)'/>
        <required namespace='java.package' name='org.apache.tomcat.util.res' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.ws.commons.schema' range='[1.4.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xerces.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.bouncycastle.jce.provider' range='[1.52.0,1.60.0)'/>
        <required namespace='java.package' name='org.eclipse.core.runtime.adaptor' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.http.helper' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.jaxen' range='[1.1.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.http' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='[1.5.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.caching.impl' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.context' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.core.clustering.api' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.core.encryption' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.exceptions' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.realm' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.service' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.session' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.synchronization' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core' range='0.0.0'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.authorization' range='0.0.0'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.config' range='0.0.0'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.jdbc' range='0.0.0'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.service' range='0.0.0'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.tenant' range='0.0.0'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.component.xml' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.component.xml.config' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.deployment' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.deployment.service.listeners' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.multitenancy' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.transport' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.xml' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.core' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.core&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.core.bootup.validator' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.core.bootup.validator' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.core.bootup.validator'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle provides the back-end functionalities for carbon server boot up validation tasks'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.bootup.validator' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.core.bootup.validator' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.bootup.validator' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.bootup.validator.util' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='11'>
        <required namespace='java.package' name='com.jezhumble.javasysmon' range='[0.3.0,1.0.0)'/>
        <required namespace='java.package' name='javax.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xerces.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.core.bootup.validator' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.core.bootup.validator&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.core.common' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.core.common' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.core.common'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.core.common'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.common' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.core.common' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.common' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='1'>
        <required namespace='java.package' name='javax.activation' range='[0.0.0,1.0.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.core.common' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.core.common&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.core.common.feature.group' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.core.common.feature.group' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='8'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Carbon Common Feature'/>
        <property name='org.eclipse.equinox.p2.description' value='This feature contains the carbon core common features'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.type.group' value='false'/>
        <property name='org.wso2.carbon.p2.category.type' value='common'/>
        <property name='df_LT.providerName' value='WSO2 Inc.'/>
        <property name='df_LT.copyright' value='Copyright 2014-2015 WSO2, Inc. (http://wso2.com)&#xA;&#xA;Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);&#xA;you may not use this file except in compliance with the License.&#xA;You may obtain a copy of the License at&#xA;&#xA;http://www.apache.org/licenses/LICENSE-2.0&#xA;&#xA;Unless required by applicable law or agreed to in writing, software&#xA;distributed under the License is distributed on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.&#xA;See the License for the specific language governing permissions and&#xA;limitations under the License.'/>
        <property name='df_LT.license' value='Apache License&#xA;Version 2.0, January 2004&#xA;http://www.apache.org/licenses/&#xA;&#xA;TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION&#xA;&#xA;1. Definitions.&#xA;&#xA;&quot;License&quot; shall mean the terms and conditions for use, reproduction,&#xA;and distribution as defined by Sections 1 through 9 of this document.&#xA;&#xA;&quot;Licensor&quot; shall mean the copyright owner or entity authorized by&#xA;the copyright owner that is granting the License.&#xA;&#xA;&quot;Legal Entity&quot; shall mean the union of the acting entity and all&#xA;other entities that control, are controlled by, or are under common&#xA;control with that entity. For the purposes of this definition,&#xA;&quot;control&quot; means (i) the power, direct or indirect, to cause the&#xA;direction or management of such entity, whether by contract or&#xA;otherwise, or (ii) ownership of fifty percent (50%) or more of the&#xA;outstanding shares, or (iii) beneficial ownership of such entity.&#xA;&#xA;&quot;You&quot; (or &quot;Your&quot;) shall mean an individual or Legal Entity&#xA;exercising permissions granted by this License.&#xA;&#xA;&quot;Source&quot; form shall mean the preferred form for making modifications,&#xA;including but not limited to software source code, documentation&#xA;source, and configuration files.&#xA;&#xA;&quot;Object&quot; form shall mean any form resulting from mechanical&#xA;transformation or translation of a Source form, including but&#xA;not limited to compiled object code, generated documentation,&#xA;and conversions to other media types.&#xA;&#xA;&quot;Work&quot; shall mean the work of authorship, whether in Source or&#xA;Object form, made available under the License, as indicated by a&#xA;copyright notice that is included in or attached to the work&#xA;(an example is provided in the Appendix below).&#xA;&#xA;&quot;Derivative Works&quot; shall mean any work, whether in Source or Object&#xA;form, that is based on (or derived from) the Work and for which the&#xA;editorial revisions, annotations, elaborations, or other modifications&#xA;represent, as a whole, an original work of authorship. For the purposes&#xA;of this License, Derivative Works shall not include works that remain&#xA;separable from, or merely link (or bind by name) to the interfaces of,&#xA;the Work and Derivative Works thereof.&#xA;&#xA;&quot;Contribution&quot; shall mean any work of authorship, including&#xA;the original version of the Work and any modifications or additions&#xA;to that Work or Derivative Works thereof, that is intentionally&#xA;submitted to Licensor for inclusion in the Work by the copyright owner&#xA;or by an individual or Legal Entity authorized to submit on behalf of&#xA;the copyright owner. For the purposes of this definition, &quot;submitted&quot;&#xA;means any form of electronic, verbal, or written communication sent&#xA;to the Licensor or its representatives, including but not limited to&#xA;communication on electronic mailing lists, source code control systems,&#xA;and issue tracking systems that are managed by, or on behalf of, the&#xA;Licensor for the purpose of discussing and improving the Work, but&#xA;excluding communication that is conspicuously marked or otherwise&#xA;designated in writing by the copyright owner as &quot;Not a Contribution.&quot;&#xA;&#xA;&quot;Contributor&quot; shall mean Licensor and any individual or Legal Entity&#xA;on behalf of whom a Contribution has been received by Licensor and&#xA;subsequently incorporated within the Work.&#xA;&#xA;2. Grant of Copyright License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;copyright license to reproduce, prepare Derivative Works of,&#xA;publicly display, publicly perform, sublicense, and distribute the&#xA;Work and such Derivative Works in Source or Object form.&#xA;&#xA;3. Grant of Patent License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;(except as stated in this section) patent license to make, have made,&#xA;use, offer to sell, sell, import, and otherwise transfer the Work,&#xA;where such license applies only to those patent claims licensable&#xA;by such Contributor that are necessarily infringed by their&#xA;Contribution(s) alone or by combination of their Contribution(s)&#xA;with the Work to which such Contribution(s) was submitted. If You&#xA;institute patent litigation against any entity (including a&#xA;cross-claim or counterclaim in a lawsuit) alleging that the Work&#xA;or a Contribution incorporated within the Work constitutes direct&#xA;or contributory patent infringement, then any patent licenses&#xA;granted to You under this License for that Work shall terminate&#xA;as of the date such litigation is filed.&#xA;&#xA;4. Redistribution. You may reproduce and distribute copies of the&#xA;Work or Derivative Works thereof in any medium, with or without&#xA;modifications, and in Source or Object form, provided that You&#xA;meet the following conditions:&#xA;&#xA;(a) You must give any other recipients of the Work or&#xA;Derivative Works a copy of this License; and&#xA;&#xA;(b) You must cause any modified files to carry prominent notices&#xA;stating that You changed the files; and&#xA;&#xA;(c) You must retain, in the Source form of any Derivative Works&#xA;that You distribute, all copyright, patent, trademark, and&#xA;attribution notices from the Source form of the Work,&#xA;excluding those notices that do not pertain to any part of&#xA;the Derivative Works; and&#xA;&#xA;(d) If the Work includes a &quot;NOTICE&quot; text file as part of its&#xA;distribution, then any Derivative Works that You distribute must&#xA;include a readable copy of the attribution notices contained&#xA;within such NOTICE file, excluding those notices that do not&#xA;pertain to any part of the Derivative Works, in at least one&#xA;of the following places: within a NOTICE text file distributed&#xA;as part of the Derivative Works; within the Source form or&#xA;documentation, if provided along with the Derivative Works; or,&#xA;within a display generated by the Derivative Works, if and&#xA;wherever such third-party notices normally appear. The contents&#xA;of the NOTICE file are for informational purposes only and&#xA;do not modify the License. You may add Your own attribution&#xA;notices within Derivative Works that You distribute, alongside&#xA;or as an addendum to the NOTICE text from the Work, provided&#xA;that such additional attribution notices cannot be construed&#xA;as modifying the License.&#xA;&#xA;You may add Your own copyright statement to Your modifications and&#xA;may provide additional or different license terms and conditions&#xA;for use, reproduction, or distribution of Your modifications, or&#xA;for any such Derivative Works as a whole, provided Your use,&#xA;reproduction, and distribution of the Work otherwise complies with&#xA;the conditions stated in this License.&#xA;&#xA;5. Submission of Contributions. Unless You explicitly state otherwise,&#xA;any Contribution intentionally submitted for inclusion in the Work&#xA;by You to the Licensor shall be under the terms and conditions of&#xA;this License, without any additional terms or conditions.&#xA;Notwithstanding the above, nothing herein shall supersede or modify&#xA;the terms of any separate license agreement you may have executed&#xA;with Licensor regarding such Contributions.&#xA;&#xA;6. Trademarks. This License does not grant permission to use the trade&#xA;names, trademarks, service marks, or product names of the Licensor,&#xA;except as required for reasonable and customary use in describing the&#xA;origin of the Work and reproducing the content of the NOTICE file.&#xA;&#xA;7. Disclaimer of Warranty. Unless required by applicable law or&#xA;agreed to in writing, Licensor provides the Work (and each&#xA;Contributor provides its Contributions) on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or&#xA;implied, including, without limitation, any warranties or conditions&#xA;of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A&#xA;PARTICULAR PURPOSE. You are solely responsible for determining the&#xA;appropriateness of using or redistributing the Work and assume any&#xA;risks associated with Your exercise of permissions under this License.&#xA;&#xA;8. Limitation of Liability. In no event and under no legal theory,&#xA;whether in tort (including negligence), contract, or otherwise,&#xA;unless required by applicable law (such as deliberate and grossly&#xA;negligent acts) or agreed to in writing, shall any Contributor be&#xA;liable to You for damages, including any direct, indirect, special,&#xA;incidental, or consequential damages of any character arising as a&#xA;result of this License or out of the use or inability to use the&#xA;Work (including but not limited to damages for loss of goodwill,&#xA;work stoppage, computer failure or malfunction, or any and all&#xA;other commercial damages or losses), even if such Contributor&#xA;has been advised of the possibility of such damages.&#xA;&#xA;9. Accepting Warranty or Additional Liability. While redistributing&#xA;the Work or Derivative Works thereof, You may choose to offer,&#xA;and charge a fee for, acceptance of support, warranty, indemnity,&#xA;or other liability obligations and/or rights consistent with this&#xA;License. However, in accepting such obligations, You may act only&#xA;on Your own behalf and on Your sole responsibility, not on behalf&#xA;of any other Contributor, and only if You agree to indemnify,&#xA;defend, and hold each Contributor harmless for any liability&#xA;incurred by, or claims asserted against, such Contributor by reason&#xA;of your accepting any such warranty or additional liability.&#xA;&#xA;END OF TERMS AND CONDITIONS'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.common.feature.group' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='69'>
        <required namespace='org.eclipse.equinox.p2.iu' name='commons-httpclient' range='[3.1.0.wso2v6,3.1.0.wso2v6]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='javasysmon' range='[0.3.3.wso2v1,0.3.3.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.registry.api' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.http.servlet' range='[1.1.400.v20130418-1354,1.1.400.v20130418-1354]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.securevault' range='[1.0.0.wso2v2,1.0.0.wso2v2]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='commons-fileupload' range='[1.3.2.wso2v1,1.3.2.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='poi-scratchpad' range='[3.14.0.wso2v1,3.14.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.tomcat' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='poi' range='[3.14.0.wso2v1,3.14.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='javax.cache.wso2' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.bootup.validator' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='tomcat' range='[7.0.81.wso2v1,7.0.81.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='com.google.gson' range='[2.3.1,2.3.1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.queuing' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='tomcat-el-api' range='[7.0.81.wso2v1,7.0.81.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.authenticator.stub' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='tomcat-catalina-ha' range='[7.0.81.wso2v1,7.0.81.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.ndatasource.core' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='backport-util-concurrent' range='[3.1.0.wso2v1,3.1.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.addressing' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='ant' range='[1.7.0.wso2v1,1.7.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='h2' range='[1.3.175.wso2v1,1.3.175.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='commons-collections' range='[3.2.2.wso2v1,3.2.2.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.user.api' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='jettison' range='[1.3.4.wso2v1,1.3.4.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.logging' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='xmlbeans' range='[2.3.0.wso2v1,2.3.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='antlr' range='[3.2.0.wso2v1,3.2.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='wsdl4j' range='[1.6.2.wso2v4,1.6.2.wso2v4]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.framework.exporter' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='axis2-json' range='[1.6.1.wso2v22,1.6.1.wso2v22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='neethi' range='[2.0.4.wso2v5,2.0.4.wso2v5]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='commons-codec' range='[1.4.0.wso2v1,1.4.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='tomcat-jsp-api' range='[7.0.81.wso2v1,7.0.81.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='axiom' range='[1.2.11.wso2v11,1.2.11.wso2v11]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='jdbc-pool' range='[7.0.81.wso2v2,7.0.81.wso2v2]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='jaxb' range='[2.2.5.wso2v1,2.2.5.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='abdera' range='[1.0.0.wso2v3,1.0.0.wso2v3]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.ndatasource.common' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.http.helper' range='[1.1.0.wso2v1,1.1.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.application.deployer' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='commons-dbcp' range='[1.4.0.wso2v1,1.4.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.authenticator.proxy' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='compass' range='[2.0.1.wso2v2,2.0.1.wso2v2]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='XmlSchema' range='[1.4.7.wso2v3,1.4.7.wso2v3]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.feature.mgt.core' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='geronimo-saaj_1.3_spec' range='[1.0.1.wso2v2,1.0.1.wso2v2]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.ndatasource.rdbms' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='commons-lang' range='[2.6.0.wso2v1,2.6.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='hazelcast' range='[3.5.4.wso2v2,3.5.4.wso2v2]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.tomcat.ext' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.server.admin.common' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='annogen' range='[0.1.0.wso2v1,0.1.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='tomcat-servlet-api' range='[7.0.81.wso2v1,7.0.81.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.common' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.jdt.core.compiler.batch' range='[3.10.2.v20150120-1634,3.10.2.v20150120-1634]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='woden' range='[1.0.0.M9-wso2v1,1.0.0.M9-wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='tiles-jsp' range='[2.0.5.wso2v1,2.0.5.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='opencsv' range='[1.8.0.wso2v1,1.8.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='commons-io' range='[2.4.0.wso2v1,2.4.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='axis2' range='[1.6.1.wso2v22,1.6.1.wso2v22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='httpcore' range='[4.3.3.wso2v1,4.3.3.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='commons-pool' range='[1.5.6.wso2v1,1.5.6.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.registry.core' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.securevault' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.utils' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.base' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.common.feature.jar' range='[4.4.22,4.4.22]'>
          <filter>
            (org.eclipse.update.install.features=true)
          </filter>
        </required>
      </requires>
      <touchpoint id='null' version='0.0.0'/>
      <licenses size='1'>
        <license uri='%25licenseURL' url='%25licenseURL'>
          %license
        </license>
      </licenses>
      <copyright>
        %copyright
      </copyright>
    </unit>
    <unit id='org.wso2.carbon.core.common.feature.jar' version='4.4.22'>
      <properties size='6'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Carbon Common Feature'/>
        <property name='org.eclipse.equinox.p2.description' value='This feature contains the carbon core common features'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='df_LT.providerName' value='WSO2 Inc.'/>
        <property name='df_LT.copyright' value='Copyright 2014-2015 WSO2, Inc. (http://wso2.com)&#xA;&#xA;Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);&#xA;you may not use this file except in compliance with the License.&#xA;You may obtain a copy of the License at&#xA;&#xA;http://www.apache.org/licenses/LICENSE-2.0&#xA;&#xA;Unless required by applicable law or agreed to in writing, software&#xA;distributed under the License is distributed on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.&#xA;See the License for the specific language governing permissions and&#xA;limitations under the License.'/>
        <property name='df_LT.license' value='Apache License&#xA;Version 2.0, January 2004&#xA;http://www.apache.org/licenses/&#xA;&#xA;TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION&#xA;&#xA;1. Definitions.&#xA;&#xA;&quot;License&quot; shall mean the terms and conditions for use, reproduction,&#xA;and distribution as defined by Sections 1 through 9 of this document.&#xA;&#xA;&quot;Licensor&quot; shall mean the copyright owner or entity authorized by&#xA;the copyright owner that is granting the License.&#xA;&#xA;&quot;Legal Entity&quot; shall mean the union of the acting entity and all&#xA;other entities that control, are controlled by, or are under common&#xA;control with that entity. For the purposes of this definition,&#xA;&quot;control&quot; means (i) the power, direct or indirect, to cause the&#xA;direction or management of such entity, whether by contract or&#xA;otherwise, or (ii) ownership of fifty percent (50%) or more of the&#xA;outstanding shares, or (iii) beneficial ownership of such entity.&#xA;&#xA;&quot;You&quot; (or &quot;Your&quot;) shall mean an individual or Legal Entity&#xA;exercising permissions granted by this License.&#xA;&#xA;&quot;Source&quot; form shall mean the preferred form for making modifications,&#xA;including but not limited to software source code, documentation&#xA;source, and configuration files.&#xA;&#xA;&quot;Object&quot; form shall mean any form resulting from mechanical&#xA;transformation or translation of a Source form, including but&#xA;not limited to compiled object code, generated documentation,&#xA;and conversions to other media types.&#xA;&#xA;&quot;Work&quot; shall mean the work of authorship, whether in Source or&#xA;Object form, made available under the License, as indicated by a&#xA;copyright notice that is included in or attached to the work&#xA;(an example is provided in the Appendix below).&#xA;&#xA;&quot;Derivative Works&quot; shall mean any work, whether in Source or Object&#xA;form, that is based on (or derived from) the Work and for which the&#xA;editorial revisions, annotations, elaborations, or other modifications&#xA;represent, as a whole, an original work of authorship. For the purposes&#xA;of this License, Derivative Works shall not include works that remain&#xA;separable from, or merely link (or bind by name) to the interfaces of,&#xA;the Work and Derivative Works thereof.&#xA;&#xA;&quot;Contribution&quot; shall mean any work of authorship, including&#xA;the original version of the Work and any modifications or additions&#xA;to that Work or Derivative Works thereof, that is intentionally&#xA;submitted to Licensor for inclusion in the Work by the copyright owner&#xA;or by an individual or Legal Entity authorized to submit on behalf of&#xA;the copyright owner. For the purposes of this definition, &quot;submitted&quot;&#xA;means any form of electronic, verbal, or written communication sent&#xA;to the Licensor or its representatives, including but not limited to&#xA;communication on electronic mailing lists, source code control systems,&#xA;and issue tracking systems that are managed by, or on behalf of, the&#xA;Licensor for the purpose of discussing and improving the Work, but&#xA;excluding communication that is conspicuously marked or otherwise&#xA;designated in writing by the copyright owner as &quot;Not a Contribution.&quot;&#xA;&#xA;&quot;Contributor&quot; shall mean Licensor and any individual or Legal Entity&#xA;on behalf of whom a Contribution has been received by Licensor and&#xA;subsequently incorporated within the Work.&#xA;&#xA;2. Grant of Copyright License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;copyright license to reproduce, prepare Derivative Works of,&#xA;publicly display, publicly perform, sublicense, and distribute the&#xA;Work and such Derivative Works in Source or Object form.&#xA;&#xA;3. Grant of Patent License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;(except as stated in this section) patent license to make, have made,&#xA;use, offer to sell, sell, import, and otherwise transfer the Work,&#xA;where such license applies only to those patent claims licensable&#xA;by such Contributor that are necessarily infringed by their&#xA;Contribution(s) alone or by combination of their Contribution(s)&#xA;with the Work to which such Contribution(s) was submitted. If You&#xA;institute patent litigation against any entity (including a&#xA;cross-claim or counterclaim in a lawsuit) alleging that the Work&#xA;or a Contribution incorporated within the Work constitutes direct&#xA;or contributory patent infringement, then any patent licenses&#xA;granted to You under this License for that Work shall terminate&#xA;as of the date such litigation is filed.&#xA;&#xA;4. Redistribution. You may reproduce and distribute copies of the&#xA;Work or Derivative Works thereof in any medium, with or without&#xA;modifications, and in Source or Object form, provided that You&#xA;meet the following conditions:&#xA;&#xA;(a) You must give any other recipients of the Work or&#xA;Derivative Works a copy of this License; and&#xA;&#xA;(b) You must cause any modified files to carry prominent notices&#xA;stating that You changed the files; and&#xA;&#xA;(c) You must retain, in the Source form of any Derivative Works&#xA;that You distribute, all copyright, patent, trademark, and&#xA;attribution notices from the Source form of the Work,&#xA;excluding those notices that do not pertain to any part of&#xA;the Derivative Works; and&#xA;&#xA;(d) If the Work includes a &quot;NOTICE&quot; text file as part of its&#xA;distribution, then any Derivative Works that You distribute must&#xA;include a readable copy of the attribution notices contained&#xA;within such NOTICE file, excluding those notices that do not&#xA;pertain to any part of the Derivative Works, in at least one&#xA;of the following places: within a NOTICE text file distributed&#xA;as part of the Derivative Works; within the Source form or&#xA;documentation, if provided along with the Derivative Works; or,&#xA;within a display generated by the Derivative Works, if and&#xA;wherever such third-party notices normally appear. The contents&#xA;of the NOTICE file are for informational purposes only and&#xA;do not modify the License. You may add Your own attribution&#xA;notices within Derivative Works that You distribute, alongside&#xA;or as an addendum to the NOTICE text from the Work, provided&#xA;that such additional attribution notices cannot be construed&#xA;as modifying the License.&#xA;&#xA;You may add Your own copyright statement to Your modifications and&#xA;may provide additional or different license terms and conditions&#xA;for use, reproduction, or distribution of Your modifications, or&#xA;for any such Derivative Works as a whole, provided Your use,&#xA;reproduction, and distribution of the Work otherwise complies with&#xA;the conditions stated in this License.&#xA;&#xA;5. Submission of Contributions. Unless You explicitly state otherwise,&#xA;any Contribution intentionally submitted for inclusion in the Work&#xA;by You to the Licensor shall be under the terms and conditions of&#xA;this License, without any additional terms or conditions.&#xA;Notwithstanding the above, nothing herein shall supersede or modify&#xA;the terms of any separate license agreement you may have executed&#xA;with Licensor regarding such Contributions.&#xA;&#xA;6. Trademarks. This License does not grant permission to use the trade&#xA;names, trademarks, service marks, or product names of the Licensor,&#xA;except as required for reasonable and customary use in describing the&#xA;origin of the Work and reproducing the content of the NOTICE file.&#xA;&#xA;7. Disclaimer of Warranty. Unless required by applicable law or&#xA;agreed to in writing, Licensor provides the Work (and each&#xA;Contributor provides its Contributions) on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or&#xA;implied, including, without limitation, any warranties or conditions&#xA;of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A&#xA;PARTICULAR PURPOSE. You are solely responsible for determining the&#xA;appropriateness of using or redistributing the Work and assume any&#xA;risks associated with Your exercise of permissions under this License.&#xA;&#xA;8. Limitation of Liability. In no event and under no legal theory,&#xA;whether in tort (including negligence), contract, or otherwise,&#xA;unless required by applicable law (such as deliberate and grossly&#xA;negligent acts) or agreed to in writing, shall any Contributor be&#xA;liable to You for damages, including any direct, indirect, special,&#xA;incidental, or consequential damages of any character arising as a&#xA;result of this License or out of the use or inability to use the&#xA;Work (including but not limited to damages for loss of goodwill,&#xA;work stoppage, computer failure or malfunction, or any and all&#xA;other commercial damages or losses), even if such Contributor&#xA;has been advised of the possibility of such damages.&#xA;&#xA;9. Accepting Warranty or Additional Liability. While redistributing&#xA;the Work or Derivative Works thereof, You may choose to offer,&#xA;and charge a fee for, acceptance of support, warranty, indemnity,&#xA;or other liability obligations and/or rights consistent with this&#xA;License. However, in accepting such obligations, You may act only&#xA;on Your own behalf and on Your sole responsibility, not on behalf&#xA;of any other Contributor, and only if You agree to indemnify,&#xA;defend, and hold each Contributor harmless for any liability&#xA;incurred by, or claims asserted against, such Contributor by reason&#xA;of your accepting any such warranty or additional liability.&#xA;&#xA;END OF TERMS AND CONDITIONS'/>
      </properties>
      <provides size='3'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.common.feature.jar' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='feature' version='1.0.0'/>
        <provided namespace='org.eclipse.update.feature' name='org.wso2.carbon.core.common' version='4.4.22'/>
      </provides>
      <filter>
        (org.eclipse.update.install.features=true)
      </filter>
      <artifacts size='1'>
        <artifact classifier='org.eclipse.update.feature' id='org.wso2.carbon.core.common' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='zipped'>
            true
          </instruction>
        </instructions>
      </touchpointData>
      <licenses size='1'>
        <license uri='%25licenseURL' url='%25licenseURL'>
          %license
        </license>
      </licenses>
      <copyright>
        %copyright
      </copyright>
    </unit>
    <unit id='org.wso2.carbon.core.commons.stub' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.core.commons.stub' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Common Stub'/>
        <property name='org.eclipse.equinox.p2.description' value='WSO2 Carbon Kernel Parent Pom'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://www.wso2.org/'/>
      </properties>
      <provides size='9'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.commons.stub' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.core.commons.stub' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.commons.stub.filedownload.utils' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.commons.stub.loggeduserinfo' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.commons.stub.filedownload' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.commons.stub.fileupload.utils' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.commons.stub.fileupload' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.commons.stub.registry.service' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='18'>
        <required namespace='java.package' name='javax.activation' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.soap' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.util.stax' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.addressing' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.client.async' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding.utils' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding.utils.reader' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.description' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.transport' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.util' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.core.commons.stub' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.core.commons.stub&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.core.feature.group' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.core.feature.group' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='7'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Carbon Feature'/>
        <property name='org.eclipse.equinox.p2.description' value='This feature contains the carbon core features'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.type.group' value='true'/>
        <property name='df_LT.providerName' value='WSO2 Inc.'/>
        <property name='df_LT.copyright' value='Copyright 2014-2015 WSO2, Inc. (http://wso2.com)&#xA;&#xA;Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);&#xA;you may not use this file except in compliance with the License.&#xA;You may obtain a copy of the License at&#xA;&#xA;http://www.apache.org/licenses/LICENSE-2.0&#xA;&#xA;Unless required by applicable law or agreed to in writing, software&#xA;distributed under the License is distributed on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.&#xA;See the License for the specific language governing permissions and&#xA;limitations under the License.'/>
        <property name='df_LT.license' value='Apache License&#xA;Version 2.0, January 2004&#xA;http://www.apache.org/licenses/&#xA;&#xA;TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION&#xA;&#xA;1. Definitions.&#xA;&#xA;&quot;License&quot; shall mean the terms and conditions for use, reproduction,&#xA;and distribution as defined by Sections 1 through 9 of this document.&#xA;&#xA;&quot;Licensor&quot; shall mean the copyright owner or entity authorized by&#xA;the copyright owner that is granting the License.&#xA;&#xA;&quot;Legal Entity&quot; shall mean the union of the acting entity and all&#xA;other entities that control, are controlled by, or are under common&#xA;control with that entity. For the purposes of this definition,&#xA;&quot;control&quot; means (i) the power, direct or indirect, to cause the&#xA;direction or management of such entity, whether by contract or&#xA;otherwise, or (ii) ownership of fifty percent (50%) or more of the&#xA;outstanding shares, or (iii) beneficial ownership of such entity.&#xA;&#xA;&quot;You&quot; (or &quot;Your&quot;) shall mean an individual or Legal Entity&#xA;exercising permissions granted by this License.&#xA;&#xA;&quot;Source&quot; form shall mean the preferred form for making modifications,&#xA;including but not limited to software source code, documentation&#xA;source, and configuration files.&#xA;&#xA;&quot;Object&quot; form shall mean any form resulting from mechanical&#xA;transformation or translation of a Source form, including but&#xA;not limited to compiled object code, generated documentation,&#xA;and conversions to other media types.&#xA;&#xA;&quot;Work&quot; shall mean the work of authorship, whether in Source or&#xA;Object form, made available under the License, as indicated by a&#xA;copyright notice that is included in or attached to the work&#xA;(an example is provided in the Appendix below).&#xA;&#xA;&quot;Derivative Works&quot; shall mean any work, whether in Source or Object&#xA;form, that is based on (or derived from) the Work and for which the&#xA;editorial revisions, annotations, elaborations, or other modifications&#xA;represent, as a whole, an original work of authorship. For the purposes&#xA;of this License, Derivative Works shall not include works that remain&#xA;separable from, or merely link (or bind by name) to the interfaces of,&#xA;the Work and Derivative Works thereof.&#xA;&#xA;&quot;Contribution&quot; shall mean any work of authorship, including&#xA;the original version of the Work and any modifications or additions&#xA;to that Work or Derivative Works thereof, that is intentionally&#xA;submitted to Licensor for inclusion in the Work by the copyright owner&#xA;or by an individual or Legal Entity authorized to submit on behalf of&#xA;the copyright owner. For the purposes of this definition, &quot;submitted&quot;&#xA;means any form of electronic, verbal, or written communication sent&#xA;to the Licensor or its representatives, including but not limited to&#xA;communication on electronic mailing lists, source code control systems,&#xA;and issue tracking systems that are managed by, or on behalf of, the&#xA;Licensor for the purpose of discussing and improving the Work, but&#xA;excluding communication that is conspicuously marked or otherwise&#xA;designated in writing by the copyright owner as &quot;Not a Contribution.&quot;&#xA;&#xA;&quot;Contributor&quot; shall mean Licensor and any individual or Legal Entity&#xA;on behalf of whom a Contribution has been received by Licensor and&#xA;subsequently incorporated within the Work.&#xA;&#xA;2. Grant of Copyright License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;copyright license to reproduce, prepare Derivative Works of,&#xA;publicly display, publicly perform, sublicense, and distribute the&#xA;Work and such Derivative Works in Source or Object form.&#xA;&#xA;3. Grant of Patent License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;(except as stated in this section) patent license to make, have made,&#xA;use, offer to sell, sell, import, and otherwise transfer the Work,&#xA;where such license applies only to those patent claims licensable&#xA;by such Contributor that are necessarily infringed by their&#xA;Contribution(s) alone or by combination of their Contribution(s)&#xA;with the Work to which such Contribution(s) was submitted. If You&#xA;institute patent litigation against any entity (including a&#xA;cross-claim or counterclaim in a lawsuit) alleging that the Work&#xA;or a Contribution incorporated within the Work constitutes direct&#xA;or contributory patent infringement, then any patent licenses&#xA;granted to You under this License for that Work shall terminate&#xA;as of the date such litigation is filed.&#xA;&#xA;4. Redistribution. You may reproduce and distribute copies of the&#xA;Work or Derivative Works thereof in any medium, with or without&#xA;modifications, and in Source or Object form, provided that You&#xA;meet the following conditions:&#xA;&#xA;(a) You must give any other recipients of the Work or&#xA;Derivative Works a copy of this License; and&#xA;&#xA;(b) You must cause any modified files to carry prominent notices&#xA;stating that You changed the files; and&#xA;&#xA;(c) You must retain, in the Source form of any Derivative Works&#xA;that You distribute, all copyright, patent, trademark, and&#xA;attribution notices from the Source form of the Work,&#xA;excluding those notices that do not pertain to any part of&#xA;the Derivative Works; and&#xA;&#xA;(d) If the Work includes a &quot;NOTICE&quot; text file as part of its&#xA;distribution, then any Derivative Works that You distribute must&#xA;include a readable copy of the attribution notices contained&#xA;within such NOTICE file, excluding those notices that do not&#xA;pertain to any part of the Derivative Works, in at least one&#xA;of the following places: within a NOTICE text file distributed&#xA;as part of the Derivative Works; within the Source form or&#xA;documentation, if provided along with the Derivative Works; or,&#xA;within a display generated by the Derivative Works, if and&#xA;wherever such third-party notices normally appear. The contents&#xA;of the NOTICE file are for informational purposes only and&#xA;do not modify the License. You may add Your own attribution&#xA;notices within Derivative Works that You distribute, alongside&#xA;or as an addendum to the NOTICE text from the Work, provided&#xA;that such additional attribution notices cannot be construed&#xA;as modifying the License.&#xA;&#xA;You may add Your own copyright statement to Your modifications and&#xA;may provide additional or different license terms and conditions&#xA;for use, reproduction, or distribution of Your modifications, or&#xA;for any such Derivative Works as a whole, provided Your use,&#xA;reproduction, and distribution of the Work otherwise complies with&#xA;the conditions stated in this License.&#xA;&#xA;5. Submission of Contributions. Unless You explicitly state otherwise,&#xA;any Contribution intentionally submitted for inclusion in the Work&#xA;by You to the Licensor shall be under the terms and conditions of&#xA;this License, without any additional terms or conditions.&#xA;Notwithstanding the above, nothing herein shall supersede or modify&#xA;the terms of any separate license agreement you may have executed&#xA;with Licensor regarding such Contributions.&#xA;&#xA;6. Trademarks. This License does not grant permission to use the trade&#xA;names, trademarks, service marks, or product names of the Licensor,&#xA;except as required for reasonable and customary use in describing the&#xA;origin of the Work and reproducing the content of the NOTICE file.&#xA;&#xA;7. Disclaimer of Warranty. Unless required by applicable law or&#xA;agreed to in writing, Licensor provides the Work (and each&#xA;Contributor provides its Contributions) on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or&#xA;implied, including, without limitation, any warranties or conditions&#xA;of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A&#xA;PARTICULAR PURPOSE. You are solely responsible for determining the&#xA;appropriateness of using or redistributing the Work and assume any&#xA;risks associated with Your exercise of permissions under this License.&#xA;&#xA;8. Limitation of Liability. In no event and under no legal theory,&#xA;whether in tort (including negligence), contract, or otherwise,&#xA;unless required by applicable law (such as deliberate and grossly&#xA;negligent acts) or agreed to in writing, shall any Contributor be&#xA;liable to You for damages, including any direct, indirect, special,&#xA;incidental, or consequential damages of any character arising as a&#xA;result of this License or out of the use or inability to use the&#xA;Work (including but not limited to damages for loss of goodwill,&#xA;work stoppage, computer failure or malfunction, or any and all&#xA;other commercial damages or losses), even if such Contributor&#xA;has been advised of the possibility of such damages.&#xA;&#xA;9. Accepting Warranty or Additional Liability. While redistributing&#xA;the Work or Derivative Works thereof, You may choose to offer,&#xA;and charge a fee for, acceptance of support, warranty, indemnity,&#xA;or other liability obligations and/or rights consistent with this&#xA;License. However, in accepting such obligations, You may act only&#xA;on Your own behalf and on Your sole responsibility, not on behalf&#xA;of any other Contributor, and only if You agree to indemnify,&#xA;defend, and hold each Contributor harmless for any liability&#xA;incurred by, or claims asserted against, such Contributor by reason&#xA;of your accepting any such warranty or additional liability.&#xA;&#xA;END OF TERMS AND CONDITIONS'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.feature.group' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='4'>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.common.feature.group' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.server.feature.group' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.ui.feature.group' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.feature.jar' range='[4.4.22,4.4.22]'>
          <filter>
            (org.eclipse.update.install.features=true)
          </filter>
        </required>
      </requires>
      <touchpoint id='null' version='0.0.0'/>
      <licenses size='1'>
        <license uri='%25licenseURL' url='%25licenseURL'>
          %license
        </license>
      </licenses>
      <copyright>
        %copyright
      </copyright>
    </unit>
    <unit id='org.wso2.carbon.core.feature.jar' version='4.4.22'>
      <properties size='6'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Carbon Feature'/>
        <property name='org.eclipse.equinox.p2.description' value='This feature contains the carbon core features'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='df_LT.providerName' value='WSO2 Inc.'/>
        <property name='df_LT.copyright' value='Copyright 2014-2015 WSO2, Inc. (http://wso2.com)&#xA;&#xA;Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);&#xA;you may not use this file except in compliance with the License.&#xA;You may obtain a copy of the License at&#xA;&#xA;http://www.apache.org/licenses/LICENSE-2.0&#xA;&#xA;Unless required by applicable law or agreed to in writing, software&#xA;distributed under the License is distributed on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.&#xA;See the License for the specific language governing permissions and&#xA;limitations under the License.'/>
        <property name='df_LT.license' value='Apache License&#xA;Version 2.0, January 2004&#xA;http://www.apache.org/licenses/&#xA;&#xA;TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION&#xA;&#xA;1. Definitions.&#xA;&#xA;&quot;License&quot; shall mean the terms and conditions for use, reproduction,&#xA;and distribution as defined by Sections 1 through 9 of this document.&#xA;&#xA;&quot;Licensor&quot; shall mean the copyright owner or entity authorized by&#xA;the copyright owner that is granting the License.&#xA;&#xA;&quot;Legal Entity&quot; shall mean the union of the acting entity and all&#xA;other entities that control, are controlled by, or are under common&#xA;control with that entity. For the purposes of this definition,&#xA;&quot;control&quot; means (i) the power, direct or indirect, to cause the&#xA;direction or management of such entity, whether by contract or&#xA;otherwise, or (ii) ownership of fifty percent (50%) or more of the&#xA;outstanding shares, or (iii) beneficial ownership of such entity.&#xA;&#xA;&quot;You&quot; (or &quot;Your&quot;) shall mean an individual or Legal Entity&#xA;exercising permissions granted by this License.&#xA;&#xA;&quot;Source&quot; form shall mean the preferred form for making modifications,&#xA;including but not limited to software source code, documentation&#xA;source, and configuration files.&#xA;&#xA;&quot;Object&quot; form shall mean any form resulting from mechanical&#xA;transformation or translation of a Source form, including but&#xA;not limited to compiled object code, generated documentation,&#xA;and conversions to other media types.&#xA;&#xA;&quot;Work&quot; shall mean the work of authorship, whether in Source or&#xA;Object form, made available under the License, as indicated by a&#xA;copyright notice that is included in or attached to the work&#xA;(an example is provided in the Appendix below).&#xA;&#xA;&quot;Derivative Works&quot; shall mean any work, whether in Source or Object&#xA;form, that is based on (or derived from) the Work and for which the&#xA;editorial revisions, annotations, elaborations, or other modifications&#xA;represent, as a whole, an original work of authorship. For the purposes&#xA;of this License, Derivative Works shall not include works that remain&#xA;separable from, or merely link (or bind by name) to the interfaces of,&#xA;the Work and Derivative Works thereof.&#xA;&#xA;&quot;Contribution&quot; shall mean any work of authorship, including&#xA;the original version of the Work and any modifications or additions&#xA;to that Work or Derivative Works thereof, that is intentionally&#xA;submitted to Licensor for inclusion in the Work by the copyright owner&#xA;or by an individual or Legal Entity authorized to submit on behalf of&#xA;the copyright owner. For the purposes of this definition, &quot;submitted&quot;&#xA;means any form of electronic, verbal, or written communication sent&#xA;to the Licensor or its representatives, including but not limited to&#xA;communication on electronic mailing lists, source code control systems,&#xA;and issue tracking systems that are managed by, or on behalf of, the&#xA;Licensor for the purpose of discussing and improving the Work, but&#xA;excluding communication that is conspicuously marked or otherwise&#xA;designated in writing by the copyright owner as &quot;Not a Contribution.&quot;&#xA;&#xA;&quot;Contributor&quot; shall mean Licensor and any individual or Legal Entity&#xA;on behalf of whom a Contribution has been received by Licensor and&#xA;subsequently incorporated within the Work.&#xA;&#xA;2. Grant of Copyright License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;copyright license to reproduce, prepare Derivative Works of,&#xA;publicly display, publicly perform, sublicense, and distribute the&#xA;Work and such Derivative Works in Source or Object form.&#xA;&#xA;3. Grant of Patent License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;(except as stated in this section) patent license to make, have made,&#xA;use, offer to sell, sell, import, and otherwise transfer the Work,&#xA;where such license applies only to those patent claims licensable&#xA;by such Contributor that are necessarily infringed by their&#xA;Contribution(s) alone or by combination of their Contribution(s)&#xA;with the Work to which such Contribution(s) was submitted. If You&#xA;institute patent litigation against any entity (including a&#xA;cross-claim or counterclaim in a lawsuit) alleging that the Work&#xA;or a Contribution incorporated within the Work constitutes direct&#xA;or contributory patent infringement, then any patent licenses&#xA;granted to You under this License for that Work shall terminate&#xA;as of the date such litigation is filed.&#xA;&#xA;4. Redistribution. You may reproduce and distribute copies of the&#xA;Work or Derivative Works thereof in any medium, with or without&#xA;modifications, and in Source or Object form, provided that You&#xA;meet the following conditions:&#xA;&#xA;(a) You must give any other recipients of the Work or&#xA;Derivative Works a copy of this License; and&#xA;&#xA;(b) You must cause any modified files to carry prominent notices&#xA;stating that You changed the files; and&#xA;&#xA;(c) You must retain, in the Source form of any Derivative Works&#xA;that You distribute, all copyright, patent, trademark, and&#xA;attribution notices from the Source form of the Work,&#xA;excluding those notices that do not pertain to any part of&#xA;the Derivative Works; and&#xA;&#xA;(d) If the Work includes a &quot;NOTICE&quot; text file as part of its&#xA;distribution, then any Derivative Works that You distribute must&#xA;include a readable copy of the attribution notices contained&#xA;within such NOTICE file, excluding those notices that do not&#xA;pertain to any part of the Derivative Works, in at least one&#xA;of the following places: within a NOTICE text file distributed&#xA;as part of the Derivative Works; within the Source form or&#xA;documentation, if provided along with the Derivative Works; or,&#xA;within a display generated by the Derivative Works, if and&#xA;wherever such third-party notices normally appear. The contents&#xA;of the NOTICE file are for informational purposes only and&#xA;do not modify the License. You may add Your own attribution&#xA;notices within Derivative Works that You distribute, alongside&#xA;or as an addendum to the NOTICE text from the Work, provided&#xA;that such additional attribution notices cannot be construed&#xA;as modifying the License.&#xA;&#xA;You may add Your own copyright statement to Your modifications and&#xA;may provide additional or different license terms and conditions&#xA;for use, reproduction, or distribution of Your modifications, or&#xA;for any such Derivative Works as a whole, provided Your use,&#xA;reproduction, and distribution of the Work otherwise complies with&#xA;the conditions stated in this License.&#xA;&#xA;5. Submission of Contributions. Unless You explicitly state otherwise,&#xA;any Contribution intentionally submitted for inclusion in the Work&#xA;by You to the Licensor shall be under the terms and conditions of&#xA;this License, without any additional terms or conditions.&#xA;Notwithstanding the above, nothing herein shall supersede or modify&#xA;the terms of any separate license agreement you may have executed&#xA;with Licensor regarding such Contributions.&#xA;&#xA;6. Trademarks. This License does not grant permission to use the trade&#xA;names, trademarks, service marks, or product names of the Licensor,&#xA;except as required for reasonable and customary use in describing the&#xA;origin of the Work and reproducing the content of the NOTICE file.&#xA;&#xA;7. Disclaimer of Warranty. Unless required by applicable law or&#xA;agreed to in writing, Licensor provides the Work (and each&#xA;Contributor provides its Contributions) on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or&#xA;implied, including, without limitation, any warranties or conditions&#xA;of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A&#xA;PARTICULAR PURPOSE. You are solely responsible for determining the&#xA;appropriateness of using or redistributing the Work and assume any&#xA;risks associated with Your exercise of permissions under this License.&#xA;&#xA;8. Limitation of Liability. In no event and under no legal theory,&#xA;whether in tort (including negligence), contract, or otherwise,&#xA;unless required by applicable law (such as deliberate and grossly&#xA;negligent acts) or agreed to in writing, shall any Contributor be&#xA;liable to You for damages, including any direct, indirect, special,&#xA;incidental, or consequential damages of any character arising as a&#xA;result of this License or out of the use or inability to use the&#xA;Work (including but not limited to damages for loss of goodwill,&#xA;work stoppage, computer failure or malfunction, or any and all&#xA;other commercial damages or losses), even if such Contributor&#xA;has been advised of the possibility of such damages.&#xA;&#xA;9. Accepting Warranty or Additional Liability. While redistributing&#xA;the Work or Derivative Works thereof, You may choose to offer,&#xA;and charge a fee for, acceptance of support, warranty, indemnity,&#xA;or other liability obligations and/or rights consistent with this&#xA;License. However, in accepting such obligations, You may act only&#xA;on Your own behalf and on Your sole responsibility, not on behalf&#xA;of any other Contributor, and only if You agree to indemnify,&#xA;defend, and hold each Contributor harmless for any liability&#xA;incurred by, or claims asserted against, such Contributor by reason&#xA;of your accepting any such warranty or additional liability.&#xA;&#xA;END OF TERMS AND CONDITIONS'/>
      </properties>
      <provides size='3'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.feature.jar' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='feature' version='1.0.0'/>
        <provided namespace='org.eclipse.update.feature' name='org.wso2.carbon.core' version='4.4.22'/>
      </provides>
      <filter>
        (org.eclipse.update.install.features=true)
      </filter>
      <artifacts size='1'>
        <artifact classifier='org.eclipse.update.feature' id='org.wso2.carbon.core' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='zipped'>
            true
          </instruction>
        </instructions>
      </touchpointData>
      <licenses size='1'>
        <license uri='%25licenseURL' url='%25licenseURL'>
          %license
        </license>
      </licenses>
      <copyright>
        %copyright
      </copyright>
    </unit>
    <unit id='org.wso2.carbon.core.runtime.feature.group' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.core.runtime.feature.group' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='7'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Carbon Runtime Feature'/>
        <property name='org.eclipse.equinox.p2.description' value='This feature contains the carbon core runtime features'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.type.group' value='false'/>
        <property name='df_LT.providerName' value='WSO2 Inc.'/>
        <property name='df_LT.copyright' value='Copyright 2014-2015 WSO2, Inc. (http://wso2.com)&#xA;&#xA;Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);&#xA;you may not use this file except in compliance with the License.&#xA;You may obtain a copy of the License at&#xA;&#xA;http://www.apache.org/licenses/LICENSE-2.0&#xA;&#xA;Unless required by applicable law or agreed to in writing, software&#xA;distributed under the License is distributed on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.&#xA;See the License for the specific language governing permissions and&#xA;limitations under the License.'/>
        <property name='df_LT.license' value='Apache License&#xA;Version 2.0, January 2004&#xA;http://www.apache.org/licenses/&#xA;&#xA;TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION&#xA;&#xA;1. Definitions.&#xA;&#xA;&quot;License&quot; shall mean the terms and conditions for use, reproduction,&#xA;and distribution as defined by Sections 1 through 9 of this document.&#xA;&#xA;&quot;Licensor&quot; shall mean the copyright owner or entity authorized by&#xA;the copyright owner that is granting the License.&#xA;&#xA;&quot;Legal Entity&quot; shall mean the union of the acting entity and all&#xA;other entities that control, are controlled by, or are under common&#xA;control with that entity. For the purposes of this definition,&#xA;&quot;control&quot; means (i) the power, direct or indirect, to cause the&#xA;direction or management of such entity, whether by contract or&#xA;otherwise, or (ii) ownership of fifty percent (50%) or more of the&#xA;outstanding shares, or (iii) beneficial ownership of such entity.&#xA;&#xA;&quot;You&quot; (or &quot;Your&quot;) shall mean an individual or Legal Entity&#xA;exercising permissions granted by this License.&#xA;&#xA;&quot;Source&quot; form shall mean the preferred form for making modifications,&#xA;including but not limited to software source code, documentation&#xA;source, and configuration files.&#xA;&#xA;&quot;Object&quot; form shall mean any form resulting from mechanical&#xA;transformation or translation of a Source form, including but&#xA;not limited to compiled object code, generated documentation,&#xA;and conversions to other media types.&#xA;&#xA;&quot;Work&quot; shall mean the work of authorship, whether in Source or&#xA;Object form, made available under the License, as indicated by a&#xA;copyright notice that is included in or attached to the work&#xA;(an example is provided in the Appendix below).&#xA;&#xA;&quot;Derivative Works&quot; shall mean any work, whether in Source or Object&#xA;form, that is based on (or derived from) the Work and for which the&#xA;editorial revisions, annotations, elaborations, or other modifications&#xA;represent, as a whole, an original work of authorship. For the purposes&#xA;of this License, Derivative Works shall not include works that remain&#xA;separable from, or merely link (or bind by name) to the interfaces of,&#xA;the Work and Derivative Works thereof.&#xA;&#xA;&quot;Contribution&quot; shall mean any work of authorship, including&#xA;the original version of the Work and any modifications or additions&#xA;to that Work or Derivative Works thereof, that is intentionally&#xA;submitted to Licensor for inclusion in the Work by the copyright owner&#xA;or by an individual or Legal Entity authorized to submit on behalf of&#xA;the copyright owner. For the purposes of this definition, &quot;submitted&quot;&#xA;means any form of electronic, verbal, or written communication sent&#xA;to the Licensor or its representatives, including but not limited to&#xA;communication on electronic mailing lists, source code control systems,&#xA;and issue tracking systems that are managed by, or on behalf of, the&#xA;Licensor for the purpose of discussing and improving the Work, but&#xA;excluding communication that is conspicuously marked or otherwise&#xA;designated in writing by the copyright owner as &quot;Not a Contribution.&quot;&#xA;&#xA;&quot;Contributor&quot; shall mean Licensor and any individual or Legal Entity&#xA;on behalf of whom a Contribution has been received by Licensor and&#xA;subsequently incorporated within the Work.&#xA;&#xA;2. Grant of Copyright License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;copyright license to reproduce, prepare Derivative Works of,&#xA;publicly display, publicly perform, sublicense, and distribute the&#xA;Work and such Derivative Works in Source or Object form.&#xA;&#xA;3. Grant of Patent License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;(except as stated in this section) patent license to make, have made,&#xA;use, offer to sell, sell, import, and otherwise transfer the Work,&#xA;where such license applies only to those patent claims licensable&#xA;by such Contributor that are necessarily infringed by their&#xA;Contribution(s) alone or by combination of their Contribution(s)&#xA;with the Work to which such Contribution(s) was submitted. If You&#xA;institute patent litigation against any entity (including a&#xA;cross-claim or counterclaim in a lawsuit) alleging that the Work&#xA;or a Contribution incorporated within the Work constitutes direct&#xA;or contributory patent infringement, then any patent licenses&#xA;granted to You under this License for that Work shall terminate&#xA;as of the date such litigation is filed.&#xA;&#xA;4. Redistribution. You may reproduce and distribute copies of the&#xA;Work or Derivative Works thereof in any medium, with or without&#xA;modifications, and in Source or Object form, provided that You&#xA;meet the following conditions:&#xA;&#xA;(a) You must give any other recipients of the Work or&#xA;Derivative Works a copy of this License; and&#xA;&#xA;(b) You must cause any modified files to carry prominent notices&#xA;stating that You changed the files; and&#xA;&#xA;(c) You must retain, in the Source form of any Derivative Works&#xA;that You distribute, all copyright, patent, trademark, and&#xA;attribution notices from the Source form of the Work,&#xA;excluding those notices that do not pertain to any part of&#xA;the Derivative Works; and&#xA;&#xA;(d) If the Work includes a &quot;NOTICE&quot; text file as part of its&#xA;distribution, then any Derivative Works that You distribute must&#xA;include a readable copy of the attribution notices contained&#xA;within such NOTICE file, excluding those notices that do not&#xA;pertain to any part of the Derivative Works, in at least one&#xA;of the following places: within a NOTICE text file distributed&#xA;as part of the Derivative Works; within the Source form or&#xA;documentation, if provided along with the Derivative Works; or,&#xA;within a display generated by the Derivative Works, if and&#xA;wherever such third-party notices normally appear. The contents&#xA;of the NOTICE file are for informational purposes only and&#xA;do not modify the License. You may add Your own attribution&#xA;notices within Derivative Works that You distribute, alongside&#xA;or as an addendum to the NOTICE text from the Work, provided&#xA;that such additional attribution notices cannot be construed&#xA;as modifying the License.&#xA;&#xA;You may add Your own copyright statement to Your modifications and&#xA;may provide additional or different license terms and conditions&#xA;for use, reproduction, or distribution of Your modifications, or&#xA;for any such Derivative Works as a whole, provided Your use,&#xA;reproduction, and distribution of the Work otherwise complies with&#xA;the conditions stated in this License.&#xA;&#xA;5. Submission of Contributions. Unless You explicitly state otherwise,&#xA;any Contribution intentionally submitted for inclusion in the Work&#xA;by You to the Licensor shall be under the terms and conditions of&#xA;this License, without any additional terms or conditions.&#xA;Notwithstanding the above, nothing herein shall supersede or modify&#xA;the terms of any separate license agreement you may have executed&#xA;with Licensor regarding such Contributions.&#xA;&#xA;6. Trademarks. This License does not grant permission to use the trade&#xA;names, trademarks, service marks, or product names of the Licensor,&#xA;except as required for reasonable and customary use in describing the&#xA;origin of the Work and reproducing the content of the NOTICE file.&#xA;&#xA;7. Disclaimer of Warranty. Unless required by applicable law or&#xA;agreed to in writing, Licensor provides the Work (and each&#xA;Contributor provides its Contributions) on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or&#xA;implied, including, without limitation, any warranties or conditions&#xA;of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A&#xA;PARTICULAR PURPOSE. You are solely responsible for determining the&#xA;appropriateness of using or redistributing the Work and assume any&#xA;risks associated with Your exercise of permissions under this License.&#xA;&#xA;8. Limitation of Liability. In no event and under no legal theory,&#xA;whether in tort (including negligence), contract, or otherwise,&#xA;unless required by applicable law (such as deliberate and grossly&#xA;negligent acts) or agreed to in writing, shall any Contributor be&#xA;liable to You for damages, including any direct, indirect, special,&#xA;incidental, or consequential damages of any character arising as a&#xA;result of this License or out of the use or inability to use the&#xA;Work (including but not limited to damages for loss of goodwill,&#xA;work stoppage, computer failure or malfunction, or any and all&#xA;other commercial damages or losses), even if such Contributor&#xA;has been advised of the possibility of such damages.&#xA;&#xA;9. Accepting Warranty or Additional Liability. While redistributing&#xA;the Work or Derivative Works thereof, You may choose to offer,&#xA;and charge a fee for, acceptance of support, warranty, indemnity,&#xA;or other liability obligations and/or rights consistent with this&#xA;License. However, in accepting such obligations, You may act only&#xA;on Your own behalf and on Your sole responsibility, not on behalf&#xA;of any other Contributor, and only if You agree to indemnify,&#xA;defend, and hold each Contributor harmless for any liability&#xA;incurred by, or claims asserted against, such Contributor by reason&#xA;of your accepting any such warranty or additional liability.&#xA;&#xA;END OF TERMS AND CONDITIONS'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.runtime.feature.group' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='54'>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.simpleconfigurator.manipulator' range='[2.0.0.v20130327-2119,2.0.0.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.repository.tools' range='[2.1.0.v20130327-2119,2.1.0.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.concurrent' range='[1.1.0.v20130327-1442,1.1.0.v20130327-1442]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.ecf.provider.filetransfer.httpclient' range='[4.0.200.v20120319-0616,4.0.200.v20120319-0616]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.common' range='[3.6.200.v20130402-1505,3.6.200.v20130402-1505]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.util' range='[1.0.500.v20130404-1337,1.0.500.v20130404-1337]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.ecf' range='[3.2.0.v20130604-1622,3.2.0.v20130604-1622]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.jarprocessor' range='[1.0.300.v20130327-2119,1.0.300.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.security' range='[1.2.0.v20130424-1801,1.2.0.v20130424-1801]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.ecf.identity' range='[3.2.0.v20130604-1622,3.2.0.v20130604-1622]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.garbagecollector' range='[1.0.200.v20130327-2119,1.0.200.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.engine' range='[2.3.0.v20130526-2122-wso2v1,2.3.0.v20130526-2122-wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.updatesite' range='[1.0.400.v20130515-2028,1.0.400.v20130515-2028]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.ecf.filetransfer' range='[5.0.0.v20130604-1622,5.0.0.v20130604-1622]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.core' range='[2.3.0.v20130327-2119,2.3.0.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.directorywatcher' range='[1.0.300.v20130327-2119,1.0.300.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.apache.felix.gogo.shell' range='[0.10.0.v201212101605,0.10.0.v201212101605]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.launcher' range='[1.3.0.v20130327-1440,1.3.0.v20130327-1440]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.core.expressions' range='[3.4.500.v20130515-1343,3.4.500.v20130515-1343]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.launcher.gtk.linux.x86' range='[1.1.200.v20130807-1835,1.1.200.v20130807-1835]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.osgi.services' range='[3.3.100.v20130513-1956,3.3.100.v20130513-1956]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.core.runtime' range='[3.9.0.v20130326-1255,3.9.0.v20130326-1255]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.metadata' range='[2.2.0.v20130523-1557,2.2.0.v20130523-1557]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.extensionlocation' range='[1.2.100.v20130327-2119,1.2.100.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.core.contenttype' range='[3.4.200.v20130326-1255,3.4.200.v20130326-1255]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.director' range='[2.3.0.v20130526-0335,2.3.0.v20130526-0335]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.ecf.provider.filetransfer' range='[3.2.0.v20130604-1622,3.2.0.v20130604-1622]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.sat4j.core' range='[2.3.5.v201308161310,2.3.5.v201308161310]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.preferences' range='[3.5.100.v20130422-1538,3.5.100.v20130422-1538]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.repository' range='[2.3.0.v20130412-2032,2.3.0.v20130412-2032]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.simpleconfigurator' range='[1.0.400.v20130327-2119,1.0.400.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.registry' range='[3.5.301.v20130717-1549,3.5.301.v20130717-1549]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.osgi.security' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.touchpoint.eclipse' range='[2.1.0.v20110511-wso2v1,2.1.0.v20110511-wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.osgi' range='[3.9.1.v20130814-1242,3.9.1.v20130814-1242]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.metadata.repository' range='[1.2.100.v20130327-2119,1.2.100.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.console' range='[1.0.300.v20130327-2119,1.0.300.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.updatechecker' range='[1.1.200.v20130327-2119,1.1.200.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.frameworkadmin' range='[2.0.100.v20130327-2119,2.0.100.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.ds' range='[1.4.101.v20130813-1853,1.4.101.v20130813-1853]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.touchpoint.natives' range='[1.1.100.v20130327-2119,1.1.100.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.frameworkadmin.equinox' range='[1.0.500.v20130327-2119,1.0.500.v20130327-2119]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.core.jobs' range='[3.5.300.v20130429-1813,3.5.300.v20130429-1813]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.transport.ecf' range='[1.0.100.v20110902-0807,1.0.100.v20110902-0807]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.sat4j.pb' range='[2.3.5.v201308161310,2.3.5.v201308161310]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.director.app' range='[1.0.300.v20130819-1621,1.0.300.v20130819-1621]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.app' range='[1.3.100.v20130327-1442,1.3.100.v20130327-1442]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.publisher' range='[1.2.0.v20110511,1.2.0.v20110511]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.console' range='[1.0.100.v20130429-0953,1.0.100.v20130429-0953]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.artifact.repository' range='[1.1.100.v20110519,1.1.100.v20110519]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.apache.felix.gogo.command' range='[0.10.0.v201209301215,0.10.0.v201209301215]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.p2.publisher.eclipse' range='[1.0.0.v20110511,1.0.0.v20110511]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.apache.felix.gogo.runtime' range='[0.10.0.v201209301036,0.10.0.v201209301036]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.runtime.feature.jar' range='[4.4.22,4.4.22]'>
          <filter>
            (org.eclipse.update.install.features=true)
          </filter>
        </required>
      </requires>
      <touchpoint id='null' version='0.0.0'/>
      <licenses size='1'>
        <license uri='%25licenseURL' url='%25licenseURL'>
          %license
        </license>
      </licenses>
      <copyright>
        %copyright
      </copyright>
    </unit>
    <unit id='org.wso2.carbon.core.runtime.feature.jar' version='4.4.22'>
      <properties size='6'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Carbon Runtime Feature'/>
        <property name='org.eclipse.equinox.p2.description' value='This feature contains the carbon core runtime features'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='df_LT.providerName' value='WSO2 Inc.'/>
        <property name='df_LT.copyright' value='Copyright 2014-2015 WSO2, Inc. (http://wso2.com)&#xA;&#xA;Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);&#xA;you may not use this file except in compliance with the License.&#xA;You may obtain a copy of the License at&#xA;&#xA;http://www.apache.org/licenses/LICENSE-2.0&#xA;&#xA;Unless required by applicable law or agreed to in writing, software&#xA;distributed under the License is distributed on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.&#xA;See the License for the specific language governing permissions and&#xA;limitations under the License.'/>
        <property name='df_LT.license' value='Apache License&#xA;Version 2.0, January 2004&#xA;http://www.apache.org/licenses/&#xA;&#xA;TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION&#xA;&#xA;1. Definitions.&#xA;&#xA;&quot;License&quot; shall mean the terms and conditions for use, reproduction,&#xA;and distribution as defined by Sections 1 through 9 of this document.&#xA;&#xA;&quot;Licensor&quot; shall mean the copyright owner or entity authorized by&#xA;the copyright owner that is granting the License.&#xA;&#xA;&quot;Legal Entity&quot; shall mean the union of the acting entity and all&#xA;other entities that control, are controlled by, or are under common&#xA;control with that entity. For the purposes of this definition,&#xA;&quot;control&quot; means (i) the power, direct or indirect, to cause the&#xA;direction or management of such entity, whether by contract or&#xA;otherwise, or (ii) ownership of fifty percent (50%) or more of the&#xA;outstanding shares, or (iii) beneficial ownership of such entity.&#xA;&#xA;&quot;You&quot; (or &quot;Your&quot;) shall mean an individual or Legal Entity&#xA;exercising permissions granted by this License.&#xA;&#xA;&quot;Source&quot; form shall mean the preferred form for making modifications,&#xA;including but not limited to software source code, documentation&#xA;source, and configuration files.&#xA;&#xA;&quot;Object&quot; form shall mean any form resulting from mechanical&#xA;transformation or translation of a Source form, including but&#xA;not limited to compiled object code, generated documentation,&#xA;and conversions to other media types.&#xA;&#xA;&quot;Work&quot; shall mean the work of authorship, whether in Source or&#xA;Object form, made available under the License, as indicated by a&#xA;copyright notice that is included in or attached to the work&#xA;(an example is provided in the Appendix below).&#xA;&#xA;&quot;Derivative Works&quot; shall mean any work, whether in Source or Object&#xA;form, that is based on (or derived from) the Work and for which the&#xA;editorial revisions, annotations, elaborations, or other modifications&#xA;represent, as a whole, an original work of authorship. For the purposes&#xA;of this License, Derivative Works shall not include works that remain&#xA;separable from, or merely link (or bind by name) to the interfaces of,&#xA;the Work and Derivative Works thereof.&#xA;&#xA;&quot;Contribution&quot; shall mean any work of authorship, including&#xA;the original version of the Work and any modifications or additions&#xA;to that Work or Derivative Works thereof, that is intentionally&#xA;submitted to Licensor for inclusion in the Work by the copyright owner&#xA;or by an individual or Legal Entity authorized to submit on behalf of&#xA;the copyright owner. For the purposes of this definition, &quot;submitted&quot;&#xA;means any form of electronic, verbal, or written communication sent&#xA;to the Licensor or its representatives, including but not limited to&#xA;communication on electronic mailing lists, source code control systems,&#xA;and issue tracking systems that are managed by, or on behalf of, the&#xA;Licensor for the purpose of discussing and improving the Work, but&#xA;excluding communication that is conspicuously marked or otherwise&#xA;designated in writing by the copyright owner as &quot;Not a Contribution.&quot;&#xA;&#xA;&quot;Contributor&quot; shall mean Licensor and any individual or Legal Entity&#xA;on behalf of whom a Contribution has been received by Licensor and&#xA;subsequently incorporated within the Work.&#xA;&#xA;2. Grant of Copyright License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;copyright license to reproduce, prepare Derivative Works of,&#xA;publicly display, publicly perform, sublicense, and distribute the&#xA;Work and such Derivative Works in Source or Object form.&#xA;&#xA;3. Grant of Patent License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;(except as stated in this section) patent license to make, have made,&#xA;use, offer to sell, sell, import, and otherwise transfer the Work,&#xA;where such license applies only to those patent claims licensable&#xA;by such Contributor that are necessarily infringed by their&#xA;Contribution(s) alone or by combination of their Contribution(s)&#xA;with the Work to which such Contribution(s) was submitted. If You&#xA;institute patent litigation against any entity (including a&#xA;cross-claim or counterclaim in a lawsuit) alleging that the Work&#xA;or a Contribution incorporated within the Work constitutes direct&#xA;or contributory patent infringement, then any patent licenses&#xA;granted to You under this License for that Work shall terminate&#xA;as of the date such litigation is filed.&#xA;&#xA;4. Redistribution. You may reproduce and distribute copies of the&#xA;Work or Derivative Works thereof in any medium, with or without&#xA;modifications, and in Source or Object form, provided that You&#xA;meet the following conditions:&#xA;&#xA;(a) You must give any other recipients of the Work or&#xA;Derivative Works a copy of this License; and&#xA;&#xA;(b) You must cause any modified files to carry prominent notices&#xA;stating that You changed the files; and&#xA;&#xA;(c) You must retain, in the Source form of any Derivative Works&#xA;that You distribute, all copyright, patent, trademark, and&#xA;attribution notices from the Source form of the Work,&#xA;excluding those notices that do not pertain to any part of&#xA;the Derivative Works; and&#xA;&#xA;(d) If the Work includes a &quot;NOTICE&quot; text file as part of its&#xA;distribution, then any Derivative Works that You distribute must&#xA;include a readable copy of the attribution notices contained&#xA;within such NOTICE file, excluding those notices that do not&#xA;pertain to any part of the Derivative Works, in at least one&#xA;of the following places: within a NOTICE text file distributed&#xA;as part of the Derivative Works; within the Source form or&#xA;documentation, if provided along with the Derivative Works; or,&#xA;within a display generated by the Derivative Works, if and&#xA;wherever such third-party notices normally appear. The contents&#xA;of the NOTICE file are for informational purposes only and&#xA;do not modify the License. You may add Your own attribution&#xA;notices within Derivative Works that You distribute, alongside&#xA;or as an addendum to the NOTICE text from the Work, provided&#xA;that such additional attribution notices cannot be construed&#xA;as modifying the License.&#xA;&#xA;You may add Your own copyright statement to Your modifications and&#xA;may provide additional or different license terms and conditions&#xA;for use, reproduction, or distribution of Your modifications, or&#xA;for any such Derivative Works as a whole, provided Your use,&#xA;reproduction, and distribution of the Work otherwise complies with&#xA;the conditions stated in this License.&#xA;&#xA;5. Submission of Contributions. Unless You explicitly state otherwise,&#xA;any Contribution intentionally submitted for inclusion in the Work&#xA;by You to the Licensor shall be under the terms and conditions of&#xA;this License, without any additional terms or conditions.&#xA;Notwithstanding the above, nothing herein shall supersede or modify&#xA;the terms of any separate license agreement you may have executed&#xA;with Licensor regarding such Contributions.&#xA;&#xA;6. Trademarks. This License does not grant permission to use the trade&#xA;names, trademarks, service marks, or product names of the Licensor,&#xA;except as required for reasonable and customary use in describing the&#xA;origin of the Work and reproducing the content of the NOTICE file.&#xA;&#xA;7. Disclaimer of Warranty. Unless required by applicable law or&#xA;agreed to in writing, Licensor provides the Work (and each&#xA;Contributor provides its Contributions) on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or&#xA;implied, including, without limitation, any warranties or conditions&#xA;of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A&#xA;PARTICULAR PURPOSE. You are solely responsible for determining the&#xA;appropriateness of using or redistributing the Work and assume any&#xA;risks associated with Your exercise of permissions under this License.&#xA;&#xA;8. Limitation of Liability. In no event and under no legal theory,&#xA;whether in tort (including negligence), contract, or otherwise,&#xA;unless required by applicable law (such as deliberate and grossly&#xA;negligent acts) or agreed to in writing, shall any Contributor be&#xA;liable to You for damages, including any direct, indirect, special,&#xA;incidental, or consequential damages of any character arising as a&#xA;result of this License or out of the use or inability to use the&#xA;Work (including but not limited to damages for loss of goodwill,&#xA;work stoppage, computer failure or malfunction, or any and all&#xA;other commercial damages or losses), even if such Contributor&#xA;has been advised of the possibility of such damages.&#xA;&#xA;9. Accepting Warranty or Additional Liability. While redistributing&#xA;the Work or Derivative Works thereof, You may choose to offer,&#xA;and charge a fee for, acceptance of support, warranty, indemnity,&#xA;or other liability obligations and/or rights consistent with this&#xA;License. However, in accepting such obligations, You may act only&#xA;on Your own behalf and on Your sole responsibility, not on behalf&#xA;of any other Contributor, and only if You agree to indemnify,&#xA;defend, and hold each Contributor harmless for any liability&#xA;incurred by, or claims asserted against, such Contributor by reason&#xA;of your accepting any such warranty or additional liability.&#xA;&#xA;END OF TERMS AND CONDITIONS'/>
      </properties>
      <provides size='3'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.runtime.feature.jar' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='feature' version='1.0.0'/>
        <provided namespace='org.eclipse.update.feature' name='org.wso2.carbon.core.runtime' version='4.4.22'/>
      </provides>
      <filter>
        (org.eclipse.update.install.features=true)
      </filter>
      <artifacts size='1'>
        <artifact classifier='org.eclipse.update.feature' id='org.wso2.carbon.core.runtime' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='zipped'>
            true
          </instruction>
        </instructions>
      </touchpointData>
      <licenses size='1'>
        <license uri='%25licenseURL' url='%25licenseURL'>
          %license
        </license>
      </licenses>
      <copyright>
        %copyright
      </copyright>
    </unit>
    <unit id='org.wso2.carbon.core.server.feature.group' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.core.server.feature.group' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='8'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Carbon Server Feature'/>
        <property name='org.eclipse.equinox.p2.description' value='This feature contains the carbon core server features'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.type.group' value='false'/>
        <property name='org.wso2.carbon.p2.category.type' value='server'/>
        <property name='df_LT.providerName' value='WSO2 Inc.'/>
        <property name='df_LT.copyright' value='Copyright 2014-2015 WSO2, Inc. (http://wso2.com)&#xA;&#xA;Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);&#xA;you may not use this file except in compliance with the License.&#xA;You may obtain a copy of the License at&#xA;&#xA;http://www.apache.org/licenses/LICENSE-2.0&#xA;&#xA;Unless required by applicable law or agreed to in writing, software&#xA;distributed under the License is distributed on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.&#xA;See the License for the specific language governing permissions and&#xA;limitations under the License.'/>
        <property name='df_LT.license' value='Apache License&#xA;Version 2.0, January 2004&#xA;http://www.apache.org/licenses/&#xA;&#xA;TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION&#xA;&#xA;1. Definitions.&#xA;&#xA;&quot;License&quot; shall mean the terms and conditions for use, reproduction,&#xA;and distribution as defined by Sections 1 through 9 of this document.&#xA;&#xA;&quot;Licensor&quot; shall mean the copyright owner or entity authorized by&#xA;the copyright owner that is granting the License.&#xA;&#xA;&quot;Legal Entity&quot; shall mean the union of the acting entity and all&#xA;other entities that control, are controlled by, or are under common&#xA;control with that entity. For the purposes of this definition,&#xA;&quot;control&quot; means (i) the power, direct or indirect, to cause the&#xA;direction or management of such entity, whether by contract or&#xA;otherwise, or (ii) ownership of fifty percent (50%) or more of the&#xA;outstanding shares, or (iii) beneficial ownership of such entity.&#xA;&#xA;&quot;You&quot; (or &quot;Your&quot;) shall mean an individual or Legal Entity&#xA;exercising permissions granted by this License.&#xA;&#xA;&quot;Source&quot; form shall mean the preferred form for making modifications,&#xA;including but not limited to software source code, documentation&#xA;source, and configuration files.&#xA;&#xA;&quot;Object&quot; form shall mean any form resulting from mechanical&#xA;transformation or translation of a Source form, including but&#xA;not limited to compiled object code, generated documentation,&#xA;and conversions to other media types.&#xA;&#xA;&quot;Work&quot; shall mean the work of authorship, whether in Source or&#xA;Object form, made available under the License, as indicated by a&#xA;copyright notice that is included in or attached to the work&#xA;(an example is provided in the Appendix below).&#xA;&#xA;&quot;Derivative Works&quot; shall mean any work, whether in Source or Object&#xA;form, that is based on (or derived from) the Work and for which the&#xA;editorial revisions, annotations, elaborations, or other modifications&#xA;represent, as a whole, an original work of authorship. For the purposes&#xA;of this License, Derivative Works shall not include works that remain&#xA;separable from, or merely link (or bind by name) to the interfaces of,&#xA;the Work and Derivative Works thereof.&#xA;&#xA;&quot;Contribution&quot; shall mean any work of authorship, including&#xA;the original version of the Work and any modifications or additions&#xA;to that Work or Derivative Works thereof, that is intentionally&#xA;submitted to Licensor for inclusion in the Work by the copyright owner&#xA;or by an individual or Legal Entity authorized to submit on behalf of&#xA;the copyright owner. For the purposes of this definition, &quot;submitted&quot;&#xA;means any form of electronic, verbal, or written communication sent&#xA;to the Licensor or its representatives, including but not limited to&#xA;communication on electronic mailing lists, source code control systems,&#xA;and issue tracking systems that are managed by, or on behalf of, the&#xA;Licensor for the purpose of discussing and improving the Work, but&#xA;excluding communication that is conspicuously marked or otherwise&#xA;designated in writing by the copyright owner as &quot;Not a Contribution.&quot;&#xA;&#xA;&quot;Contributor&quot; shall mean Licensor and any individual or Legal Entity&#xA;on behalf of whom a Contribution has been received by Licensor and&#xA;subsequently incorporated within the Work.&#xA;&#xA;2. Grant of Copyright License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;copyright license to reproduce, prepare Derivative Works of,&#xA;publicly display, publicly perform, sublicense, and distribute the&#xA;Work and such Derivative Works in Source or Object form.&#xA;&#xA;3. Grant of Patent License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;(except as stated in this section) patent license to make, have made,&#xA;use, offer to sell, sell, import, and otherwise transfer the Work,&#xA;where such license applies only to those patent claims licensable&#xA;by such Contributor that are necessarily infringed by their&#xA;Contribution(s) alone or by combination of their Contribution(s)&#xA;with the Work to which such Contribution(s) was submitted. If You&#xA;institute patent litigation against any entity (including a&#xA;cross-claim or counterclaim in a lawsuit) alleging that the Work&#xA;or a Contribution incorporated within the Work constitutes direct&#xA;or contributory patent infringement, then any patent licenses&#xA;granted to You under this License for that Work shall terminate&#xA;as of the date such litigation is filed.&#xA;&#xA;4. Redistribution. You may reproduce and distribute copies of the&#xA;Work or Derivative Works thereof in any medium, with or without&#xA;modifications, and in Source or Object form, provided that You&#xA;meet the following conditions:&#xA;&#xA;(a) You must give any other recipients of the Work or&#xA;Derivative Works a copy of this License; and&#xA;&#xA;(b) You must cause any modified files to carry prominent notices&#xA;stating that You changed the files; and&#xA;&#xA;(c) You must retain, in the Source form of any Derivative Works&#xA;that You distribute, all copyright, patent, trademark, and&#xA;attribution notices from the Source form of the Work,&#xA;excluding those notices that do not pertain to any part of&#xA;the Derivative Works; and&#xA;&#xA;(d) If the Work includes a &quot;NOTICE&quot; text file as part of its&#xA;distribution, then any Derivative Works that You distribute must&#xA;include a readable copy of the attribution notices contained&#xA;within such NOTICE file, excluding those notices that do not&#xA;pertain to any part of the Derivative Works, in at least one&#xA;of the following places: within a NOTICE text file distributed&#xA;as part of the Derivative Works; within the Source form or&#xA;documentation, if provided along with the Derivative Works; or,&#xA;within a display generated by the Derivative Works, if and&#xA;wherever such third-party notices normally appear. The contents&#xA;of the NOTICE file are for informational purposes only and&#xA;do not modify the License. You may add Your own attribution&#xA;notices within Derivative Works that You distribute, alongside&#xA;or as an addendum to the NOTICE text from the Work, provided&#xA;that such additional attribution notices cannot be construed&#xA;as modifying the License.&#xA;&#xA;You may add Your own copyright statement to Your modifications and&#xA;may provide additional or different license terms and conditions&#xA;for use, reproduction, or distribution of Your modifications, or&#xA;for any such Derivative Works as a whole, provided Your use,&#xA;reproduction, and distribution of the Work otherwise complies with&#xA;the conditions stated in this License.&#xA;&#xA;5. Submission of Contributions. Unless You explicitly state otherwise,&#xA;any Contribution intentionally submitted for inclusion in the Work&#xA;by You to the Licensor shall be under the terms and conditions of&#xA;this License, without any additional terms or conditions.&#xA;Notwithstanding the above, nothing herein shall supersede or modify&#xA;the terms of any separate license agreement you may have executed&#xA;with Licensor regarding such Contributions.&#xA;&#xA;6. Trademarks. This License does not grant permission to use the trade&#xA;names, trademarks, service marks, or product names of the Licensor,&#xA;except as required for reasonable and customary use in describing the&#xA;origin of the Work and reproducing the content of the NOTICE file.&#xA;&#xA;7. Disclaimer of Warranty. Unless required by applicable law or&#xA;agreed to in writing, Licensor provides the Work (and each&#xA;Contributor provides its Contributions) on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or&#xA;implied, including, without limitation, any warranties or conditions&#xA;of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A&#xA;PARTICULAR PURPOSE. You are solely responsible for determining the&#xA;appropriateness of using or redistributing the Work and assume any&#xA;risks associated with Your exercise of permissions under this License.&#xA;&#xA;8. Limitation of Liability. In no event and under no legal theory,&#xA;whether in tort (including negligence), contract, or otherwise,&#xA;unless required by applicable law (such as deliberate and grossly&#xA;negligent acts) or agreed to in writing, shall any Contributor be&#xA;liable to You for damages, including any direct, indirect, special,&#xA;incidental, or consequential damages of any character arising as a&#xA;result of this License or out of the use or inability to use the&#xA;Work (including but not limited to damages for loss of goodwill,&#xA;work stoppage, computer failure or malfunction, or any and all&#xA;other commercial damages or losses), even if such Contributor&#xA;has been advised of the possibility of such damages.&#xA;&#xA;9. Accepting Warranty or Additional Liability. While redistributing&#xA;the Work or Derivative Works thereof, You may choose to offer,&#xA;and charge a fee for, acceptance of support, warranty, indemnity,&#xA;or other liability obligations and/or rights consistent with this&#xA;License. However, in accepting such obligations, You may act only&#xA;on Your own behalf and on Your sole responsibility, not on behalf&#xA;of any other Contributor, and only if You agree to indemnify,&#xA;defend, and hold each Contributor harmless for any liability&#xA;incurred by, or claims asserted against, such Contributor by reason&#xA;of your accepting any such warranty or additional liability.&#xA;&#xA;END OF TERMS AND CONDITIONS'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.server.feature.group' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='10'>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.registry.server' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='poi-ooxml' range='[3.14.0.wso2v1,3.14.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.roles.mgt' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.cluster.mgt.core' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.services' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.user.core' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='bcprov-jdk15on' range='[1.52.0.wso2v1,1.52.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.server.admin' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.feature.mgt.services' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.server.feature.jar' range='[4.4.22,4.4.22]'>
          <filter>
            (org.eclipse.update.install.features=true)
          </filter>
        </required>
      </requires>
      <touchpoint id='null' version='0.0.0'/>
      <licenses size='1'>
        <license uri='%25licenseURL' url='%25licenseURL'>
          %license
        </license>
      </licenses>
      <copyright>
        %copyright
      </copyright>
    </unit>
    <unit id='org.wso2.carbon.core.server.feature.jar' version='4.4.22'>
      <properties size='6'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Carbon Server Feature'/>
        <property name='org.eclipse.equinox.p2.description' value='This feature contains the carbon core server features'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='df_LT.providerName' value='WSO2 Inc.'/>
        <property name='df_LT.copyright' value='Copyright 2014-2015 WSO2, Inc. (http://wso2.com)&#xA;&#xA;Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);&#xA;you may not use this file except in compliance with the License.&#xA;You may obtain a copy of the License at&#xA;&#xA;http://www.apache.org/licenses/LICENSE-2.0&#xA;&#xA;Unless required by applicable law or agreed to in writing, software&#xA;distributed under the License is distributed on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.&#xA;See the License for the specific language governing permissions and&#xA;limitations under the License.'/>
        <property name='df_LT.license' value='Apache License&#xA;Version 2.0, January 2004&#xA;http://www.apache.org/licenses/&#xA;&#xA;TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION&#xA;&#xA;1. Definitions.&#xA;&#xA;&quot;License&quot; shall mean the terms and conditions for use, reproduction,&#xA;and distribution as defined by Sections 1 through 9 of this document.&#xA;&#xA;&quot;Licensor&quot; shall mean the copyright owner or entity authorized by&#xA;the copyright owner that is granting the License.&#xA;&#xA;&quot;Legal Entity&quot; shall mean the union of the acting entity and all&#xA;other entities that control, are controlled by, or are under common&#xA;control with that entity. For the purposes of this definition,&#xA;&quot;control&quot; means (i) the power, direct or indirect, to cause the&#xA;direction or management of such entity, whether by contract or&#xA;otherwise, or (ii) ownership of fifty percent (50%) or more of the&#xA;outstanding shares, or (iii) beneficial ownership of such entity.&#xA;&#xA;&quot;You&quot; (or &quot;Your&quot;) shall mean an individual or Legal Entity&#xA;exercising permissions granted by this License.&#xA;&#xA;&quot;Source&quot; form shall mean the preferred form for making modifications,&#xA;including but not limited to software source code, documentation&#xA;source, and configuration files.&#xA;&#xA;&quot;Object&quot; form shall mean any form resulting from mechanical&#xA;transformation or translation of a Source form, including but&#xA;not limited to compiled object code, generated documentation,&#xA;and conversions to other media types.&#xA;&#xA;&quot;Work&quot; shall mean the work of authorship, whether in Source or&#xA;Object form, made available under the License, as indicated by a&#xA;copyright notice that is included in or attached to the work&#xA;(an example is provided in the Appendix below).&#xA;&#xA;&quot;Derivative Works&quot; shall mean any work, whether in Source or Object&#xA;form, that is based on (or derived from) the Work and for which the&#xA;editorial revisions, annotations, elaborations, or other modifications&#xA;represent, as a whole, an original work of authorship. For the purposes&#xA;of this License, Derivative Works shall not include works that remain&#xA;separable from, or merely link (or bind by name) to the interfaces of,&#xA;the Work and Derivative Works thereof.&#xA;&#xA;&quot;Contribution&quot; shall mean any work of authorship, including&#xA;the original version of the Work and any modifications or additions&#xA;to that Work or Derivative Works thereof, that is intentionally&#xA;submitted to Licensor for inclusion in the Work by the copyright owner&#xA;or by an individual or Legal Entity authorized to submit on behalf of&#xA;the copyright owner. For the purposes of this definition, &quot;submitted&quot;&#xA;means any form of electronic, verbal, or written communication sent&#xA;to the Licensor or its representatives, including but not limited to&#xA;communication on electronic mailing lists, source code control systems,&#xA;and issue tracking systems that are managed by, or on behalf of, the&#xA;Licensor for the purpose of discussing and improving the Work, but&#xA;excluding communication that is conspicuously marked or otherwise&#xA;designated in writing by the copyright owner as &quot;Not a Contribution.&quot;&#xA;&#xA;&quot;Contributor&quot; shall mean Licensor and any individual or Legal Entity&#xA;on behalf of whom a Contribution has been received by Licensor and&#xA;subsequently incorporated within the Work.&#xA;&#xA;2. Grant of Copyright License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;copyright license to reproduce, prepare Derivative Works of,&#xA;publicly display, publicly perform, sublicense, and distribute the&#xA;Work and such Derivative Works in Source or Object form.&#xA;&#xA;3. Grant of Patent License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;(except as stated in this section) patent license to make, have made,&#xA;use, offer to sell, sell, import, and otherwise transfer the Work,&#xA;where such license applies only to those patent claims licensable&#xA;by such Contributor that are necessarily infringed by their&#xA;Contribution(s) alone or by combination of their Contribution(s)&#xA;with the Work to which such Contribution(s) was submitted. If You&#xA;institute patent litigation against any entity (including a&#xA;cross-claim or counterclaim in a lawsuit) alleging that the Work&#xA;or a Contribution incorporated within the Work constitutes direct&#xA;or contributory patent infringement, then any patent licenses&#xA;granted to You under this License for that Work shall terminate&#xA;as of the date such litigation is filed.&#xA;&#xA;4. Redistribution. You may reproduce and distribute copies of the&#xA;Work or Derivative Works thereof in any medium, with or without&#xA;modifications, and in Source or Object form, provided that You&#xA;meet the following conditions:&#xA;&#xA;(a) You must give any other recipients of the Work or&#xA;Derivative Works a copy of this License; and&#xA;&#xA;(b) You must cause any modified files to carry prominent notices&#xA;stating that You changed the files; and&#xA;&#xA;(c) You must retain, in the Source form of any Derivative Works&#xA;that You distribute, all copyright, patent, trademark, and&#xA;attribution notices from the Source form of the Work,&#xA;excluding those notices that do not pertain to any part of&#xA;the Derivative Works; and&#xA;&#xA;(d) If the Work includes a &quot;NOTICE&quot; text file as part of its&#xA;distribution, then any Derivative Works that You distribute must&#xA;include a readable copy of the attribution notices contained&#xA;within such NOTICE file, excluding those notices that do not&#xA;pertain to any part of the Derivative Works, in at least one&#xA;of the following places: within a NOTICE text file distributed&#xA;as part of the Derivative Works; within the Source form or&#xA;documentation, if provided along with the Derivative Works; or,&#xA;within a display generated by the Derivative Works, if and&#xA;wherever such third-party notices normally appear. The contents&#xA;of the NOTICE file are for informational purposes only and&#xA;do not modify the License. You may add Your own attribution&#xA;notices within Derivative Works that You distribute, alongside&#xA;or as an addendum to the NOTICE text from the Work, provided&#xA;that such additional attribution notices cannot be construed&#xA;as modifying the License.&#xA;&#xA;You may add Your own copyright statement to Your modifications and&#xA;may provide additional or different license terms and conditions&#xA;for use, reproduction, or distribution of Your modifications, or&#xA;for any such Derivative Works as a whole, provided Your use,&#xA;reproduction, and distribution of the Work otherwise complies with&#xA;the conditions stated in this License.&#xA;&#xA;5. Submission of Contributions. Unless You explicitly state otherwise,&#xA;any Contribution intentionally submitted for inclusion in the Work&#xA;by You to the Licensor shall be under the terms and conditions of&#xA;this License, without any additional terms or conditions.&#xA;Notwithstanding the above, nothing herein shall supersede or modify&#xA;the terms of any separate license agreement you may have executed&#xA;with Licensor regarding such Contributions.&#xA;&#xA;6. Trademarks. This License does not grant permission to use the trade&#xA;names, trademarks, service marks, or product names of the Licensor,&#xA;except as required for reasonable and customary use in describing the&#xA;origin of the Work and reproducing the content of the NOTICE file.&#xA;&#xA;7. Disclaimer of Warranty. Unless required by applicable law or&#xA;agreed to in writing, Licensor provides the Work (and each&#xA;Contributor provides its Contributions) on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or&#xA;implied, including, without limitation, any warranties or conditions&#xA;of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A&#xA;PARTICULAR PURPOSE. You are solely responsible for determining the&#xA;appropriateness of using or redistributing the Work and assume any&#xA;risks associated with Your exercise of permissions under this License.&#xA;&#xA;8. Limitation of Liability. In no event and under no legal theory,&#xA;whether in tort (including negligence), contract, or otherwise,&#xA;unless required by applicable law (such as deliberate and grossly&#xA;negligent acts) or agreed to in writing, shall any Contributor be&#xA;liable to You for damages, including any direct, indirect, special,&#xA;incidental, or consequential damages of any character arising as a&#xA;result of this License or out of the use or inability to use the&#xA;Work (including but not limited to damages for loss of goodwill,&#xA;work stoppage, computer failure or malfunction, or any and all&#xA;other commercial damages or losses), even if such Contributor&#xA;has been advised of the possibility of such damages.&#xA;&#xA;9. Accepting Warranty or Additional Liability. While redistributing&#xA;the Work or Derivative Works thereof, You may choose to offer,&#xA;and charge a fee for, acceptance of support, warranty, indemnity,&#xA;or other liability obligations and/or rights consistent with this&#xA;License. However, in accepting such obligations, You may act only&#xA;on Your own behalf and on Your sole responsibility, not on behalf&#xA;of any other Contributor, and only if You agree to indemnify,&#xA;defend, and hold each Contributor harmless for any liability&#xA;incurred by, or claims asserted against, such Contributor by reason&#xA;of your accepting any such warranty or additional liability.&#xA;&#xA;END OF TERMS AND CONDITIONS'/>
      </properties>
      <provides size='3'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.server.feature.jar' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='feature' version='1.0.0'/>
        <provided namespace='org.eclipse.update.feature' name='org.wso2.carbon.core.server' version='4.4.22'/>
      </provides>
      <filter>
        (org.eclipse.update.install.features=true)
      </filter>
      <artifacts size='1'>
        <artifact classifier='org.eclipse.update.feature' id='org.wso2.carbon.core.server' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='zipped'>
            true
          </instruction>
        </instructions>
      </touchpointData>
      <licenses size='1'>
        <license uri='%25licenseURL' url='%25licenseURL'>
          %license
        </license>
      </licenses>
      <copyright>
        %copyright
      </copyright>
    </unit>
    <unit id='org.wso2.carbon.core.services' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.core.services' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Services'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.core.services'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='10'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.services' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.core.services' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.services.fileupload' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.services.filedownload' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.services.authentication' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.services.authentication.stats' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.services.callback' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.services.util' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.core.services.loggeduserinfo' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='22'>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.transport' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.transport.http' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='[1.5.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.core.common' range='0.0.0'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.exceptions' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.utils' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.service' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.session' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.utils' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.service' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.tenant' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.util' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.core.services' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.core.services&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.core.ui.feature.group' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.core.ui.feature.group' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='8'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Carbon UI Feature'/>
        <property name='org.eclipse.equinox.p2.description' value='This feature contains the carbon core ui features'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='org.eclipse.equinox.p2.type.group' value='false'/>
        <property name='org.wso2.carbon.p2.category.type' value='console'/>
        <property name='df_LT.providerName' value='WSO2 Inc.'/>
        <property name='df_LT.copyright' value='Copyright 2014-2015 WSO2, Inc. (http://wso2.com)&#xA;&#xA;Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);&#xA;you may not use this file except in compliance with the License.&#xA;You may obtain a copy of the License at&#xA;&#xA;http://www.apache.org/licenses/LICENSE-2.0&#xA;&#xA;Unless required by applicable law or agreed to in writing, software&#xA;distributed under the License is distributed on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.&#xA;See the License for the specific language governing permissions and&#xA;limitations under the License.'/>
        <property name='df_LT.license' value='Apache License&#xA;Version 2.0, January 2004&#xA;http://www.apache.org/licenses/&#xA;&#xA;TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION&#xA;&#xA;1. Definitions.&#xA;&#xA;&quot;License&quot; shall mean the terms and conditions for use, reproduction,&#xA;and distribution as defined by Sections 1 through 9 of this document.&#xA;&#xA;&quot;Licensor&quot; shall mean the copyright owner or entity authorized by&#xA;the copyright owner that is granting the License.&#xA;&#xA;&quot;Legal Entity&quot; shall mean the union of the acting entity and all&#xA;other entities that control, are controlled by, or are under common&#xA;control with that entity. For the purposes of this definition,&#xA;&quot;control&quot; means (i) the power, direct or indirect, to cause the&#xA;direction or management of such entity, whether by contract or&#xA;otherwise, or (ii) ownership of fifty percent (50%) or more of the&#xA;outstanding shares, or (iii) beneficial ownership of such entity.&#xA;&#xA;&quot;You&quot; (or &quot;Your&quot;) shall mean an individual or Legal Entity&#xA;exercising permissions granted by this License.&#xA;&#xA;&quot;Source&quot; form shall mean the preferred form for making modifications,&#xA;including but not limited to software source code, documentation&#xA;source, and configuration files.&#xA;&#xA;&quot;Object&quot; form shall mean any form resulting from mechanical&#xA;transformation or translation of a Source form, including but&#xA;not limited to compiled object code, generated documentation,&#xA;and conversions to other media types.&#xA;&#xA;&quot;Work&quot; shall mean the work of authorship, whether in Source or&#xA;Object form, made available under the License, as indicated by a&#xA;copyright notice that is included in or attached to the work&#xA;(an example is provided in the Appendix below).&#xA;&#xA;&quot;Derivative Works&quot; shall mean any work, whether in Source or Object&#xA;form, that is based on (or derived from) the Work and for which the&#xA;editorial revisions, annotations, elaborations, or other modifications&#xA;represent, as a whole, an original work of authorship. For the purposes&#xA;of this License, Derivative Works shall not include works that remain&#xA;separable from, or merely link (or bind by name) to the interfaces of,&#xA;the Work and Derivative Works thereof.&#xA;&#xA;&quot;Contribution&quot; shall mean any work of authorship, including&#xA;the original version of the Work and any modifications or additions&#xA;to that Work or Derivative Works thereof, that is intentionally&#xA;submitted to Licensor for inclusion in the Work by the copyright owner&#xA;or by an individual or Legal Entity authorized to submit on behalf of&#xA;the copyright owner. For the purposes of this definition, &quot;submitted&quot;&#xA;means any form of electronic, verbal, or written communication sent&#xA;to the Licensor or its representatives, including but not limited to&#xA;communication on electronic mailing lists, source code control systems,&#xA;and issue tracking systems that are managed by, or on behalf of, the&#xA;Licensor for the purpose of discussing and improving the Work, but&#xA;excluding communication that is conspicuously marked or otherwise&#xA;designated in writing by the copyright owner as &quot;Not a Contribution.&quot;&#xA;&#xA;&quot;Contributor&quot; shall mean Licensor and any individual or Legal Entity&#xA;on behalf of whom a Contribution has been received by Licensor and&#xA;subsequently incorporated within the Work.&#xA;&#xA;2. Grant of Copyright License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;copyright license to reproduce, prepare Derivative Works of,&#xA;publicly display, publicly perform, sublicense, and distribute the&#xA;Work and such Derivative Works in Source or Object form.&#xA;&#xA;3. Grant of Patent License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;(except as stated in this section) patent license to make, have made,&#xA;use, offer to sell, sell, import, and otherwise transfer the Work,&#xA;where such license applies only to those patent claims licensable&#xA;by such Contributor that are necessarily infringed by their&#xA;Contribution(s) alone or by combination of their Contribution(s)&#xA;with the Work to which such Contribution(s) was submitted. If You&#xA;institute patent litigation against any entity (including a&#xA;cross-claim or counterclaim in a lawsuit) alleging that the Work&#xA;or a Contribution incorporated within the Work constitutes direct&#xA;or contributory patent infringement, then any patent licenses&#xA;granted to You under this License for that Work shall terminate&#xA;as of the date such litigation is filed.&#xA;&#xA;4. Redistribution. You may reproduce and distribute copies of the&#xA;Work or Derivative Works thereof in any medium, with or without&#xA;modifications, and in Source or Object form, provided that You&#xA;meet the following conditions:&#xA;&#xA;(a) You must give any other recipients of the Work or&#xA;Derivative Works a copy of this License; and&#xA;&#xA;(b) You must cause any modified files to carry prominent notices&#xA;stating that You changed the files; and&#xA;&#xA;(c) You must retain, in the Source form of any Derivative Works&#xA;that You distribute, all copyright, patent, trademark, and&#xA;attribution notices from the Source form of the Work,&#xA;excluding those notices that do not pertain to any part of&#xA;the Derivative Works; and&#xA;&#xA;(d) If the Work includes a &quot;NOTICE&quot; text file as part of its&#xA;distribution, then any Derivative Works that You distribute must&#xA;include a readable copy of the attribution notices contained&#xA;within such NOTICE file, excluding those notices that do not&#xA;pertain to any part of the Derivative Works, in at least one&#xA;of the following places: within a NOTICE text file distributed&#xA;as part of the Derivative Works; within the Source form or&#xA;documentation, if provided along with the Derivative Works; or,&#xA;within a display generated by the Derivative Works, if and&#xA;wherever such third-party notices normally appear. The contents&#xA;of the NOTICE file are for informational purposes only and&#xA;do not modify the License. You may add Your own attribution&#xA;notices within Derivative Works that You distribute, alongside&#xA;or as an addendum to the NOTICE text from the Work, provided&#xA;that such additional attribution notices cannot be construed&#xA;as modifying the License.&#xA;&#xA;You may add Your own copyright statement to Your modifications and&#xA;may provide additional or different license terms and conditions&#xA;for use, reproduction, or distribution of Your modifications, or&#xA;for any such Derivative Works as a whole, provided Your use,&#xA;reproduction, and distribution of the Work otherwise complies with&#xA;the conditions stated in this License.&#xA;&#xA;5. Submission of Contributions. Unless You explicitly state otherwise,&#xA;any Contribution intentionally submitted for inclusion in the Work&#xA;by You to the Licensor shall be under the terms and conditions of&#xA;this License, without any additional terms or conditions.&#xA;Notwithstanding the above, nothing herein shall supersede or modify&#xA;the terms of any separate license agreement you may have executed&#xA;with Licensor regarding such Contributions.&#xA;&#xA;6. Trademarks. This License does not grant permission to use the trade&#xA;names, trademarks, service marks, or product names of the Licensor,&#xA;except as required for reasonable and customary use in describing the&#xA;origin of the Work and reproducing the content of the NOTICE file.&#xA;&#xA;7. Disclaimer of Warranty. Unless required by applicable law or&#xA;agreed to in writing, Licensor provides the Work (and each&#xA;Contributor provides its Contributions) on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or&#xA;implied, including, without limitation, any warranties or conditions&#xA;of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A&#xA;PARTICULAR PURPOSE. You are solely responsible for determining the&#xA;appropriateness of using or redistributing the Work and assume any&#xA;risks associated with Your exercise of permissions under this License.&#xA;&#xA;8. Limitation of Liability. In no event and under no legal theory,&#xA;whether in tort (including negligence), contract, or otherwise,&#xA;unless required by applicable law (such as deliberate and grossly&#xA;negligent acts) or agreed to in writing, shall any Contributor be&#xA;liable to You for damages, including any direct, indirect, special,&#xA;incidental, or consequential damages of any character arising as a&#xA;result of this License or out of the use or inability to use the&#xA;Work (including but not limited to damages for loss of goodwill,&#xA;work stoppage, computer failure or malfunction, or any and all&#xA;other commercial damages or losses), even if such Contributor&#xA;has been advised of the possibility of such damages.&#xA;&#xA;9. Accepting Warranty or Additional Liability. While redistributing&#xA;the Work or Derivative Works thereof, You may choose to offer,&#xA;and charge a fee for, acceptance of support, warranty, indemnity,&#xA;or other liability obligations and/or rights consistent with this&#xA;License. However, in accepting such obligations, You may act only&#xA;on Your own behalf and on Your sole responsibility, not on behalf&#xA;of any other Contributor, and only if You agree to indemnify,&#xA;defend, and hold each Contributor harmless for any liability&#xA;incurred by, or claims asserted against, such Contributor by reason&#xA;of your accepting any such warranty or additional liability.&#xA;&#xA;END OF TERMS AND CONDITIONS'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.ui.feature.group' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.localization' name='df_LT' version='1.0.0'/>
      </provides>
      <requires size='16'>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.feature.mgt.stub' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='ajaxtags' range='[1.3.0.beta-rc7-wso2v1,1.3.0.beta-rc7-wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.ui' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='csrfguard' range='[3.1.0.wso2v3,3.1.0.wso2v3]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.server.admin.ui' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='jstl' range='[1.2.1.wso2v2,1.2.1.wso2v2]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.i18n' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.ui.menu.general' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.roles.mgt.ui' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.roles.mgt.stub' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.commons.stub' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.feature.mgt.ui' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.server.admin.stub' range='[4.4.22,4.4.22]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='encoder' range='[1.2.0.wso2v1,1.2.0.wso2v1]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.eclipse.equinox.jsp.jasper' range='[1.0.400.v20120522-2049,1.0.400.v20120522-2049]'/>
        <required namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.ui.feature.jar' range='[4.4.22,4.4.22]'>
          <filter>
            (org.eclipse.update.install.features=true)
          </filter>
        </required>
      </requires>
      <touchpoint id='null' version='0.0.0'/>
      <licenses size='1'>
        <license uri='%25licenseURL' url='%25licenseURL'>
          %license
        </license>
      </licenses>
      <copyright>
        %copyright
      </copyright>
    </unit>
    <unit id='org.wso2.carbon.core.ui.feature.jar' version='4.4.22'>
      <properties size='6'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Carbon UI Feature'/>
        <property name='org.eclipse.equinox.p2.description' value='This feature contains the carbon core ui features'/>
        <property name='org.eclipse.equinox.p2.provider' value='%providerName'/>
        <property name='df_LT.providerName' value='WSO2 Inc.'/>
        <property name='df_LT.copyright' value='Copyright 2014-2015 WSO2, Inc. (http://wso2.com)&#xA;&#xA;Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);&#xA;you may not use this file except in compliance with the License.&#xA;You may obtain a copy of the License at&#xA;&#xA;http://www.apache.org/licenses/LICENSE-2.0&#xA;&#xA;Unless required by applicable law or agreed to in writing, software&#xA;distributed under the License is distributed on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.&#xA;See the License for the specific language governing permissions and&#xA;limitations under the License.'/>
        <property name='df_LT.license' value='Apache License&#xA;Version 2.0, January 2004&#xA;http://www.apache.org/licenses/&#xA;&#xA;TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION&#xA;&#xA;1. Definitions.&#xA;&#xA;&quot;License&quot; shall mean the terms and conditions for use, reproduction,&#xA;and distribution as defined by Sections 1 through 9 of this document.&#xA;&#xA;&quot;Licensor&quot; shall mean the copyright owner or entity authorized by&#xA;the copyright owner that is granting the License.&#xA;&#xA;&quot;Legal Entity&quot; shall mean the union of the acting entity and all&#xA;other entities that control, are controlled by, or are under common&#xA;control with that entity. For the purposes of this definition,&#xA;&quot;control&quot; means (i) the power, direct or indirect, to cause the&#xA;direction or management of such entity, whether by contract or&#xA;otherwise, or (ii) ownership of fifty percent (50%) or more of the&#xA;outstanding shares, or (iii) beneficial ownership of such entity.&#xA;&#xA;&quot;You&quot; (or &quot;Your&quot;) shall mean an individual or Legal Entity&#xA;exercising permissions granted by this License.&#xA;&#xA;&quot;Source&quot; form shall mean the preferred form for making modifications,&#xA;including but not limited to software source code, documentation&#xA;source, and configuration files.&#xA;&#xA;&quot;Object&quot; form shall mean any form resulting from mechanical&#xA;transformation or translation of a Source form, including but&#xA;not limited to compiled object code, generated documentation,&#xA;and conversions to other media types.&#xA;&#xA;&quot;Work&quot; shall mean the work of authorship, whether in Source or&#xA;Object form, made available under the License, as indicated by a&#xA;copyright notice that is included in or attached to the work&#xA;(an example is provided in the Appendix below).&#xA;&#xA;&quot;Derivative Works&quot; shall mean any work, whether in Source or Object&#xA;form, that is based on (or derived from) the Work and for which the&#xA;editorial revisions, annotations, elaborations, or other modifications&#xA;represent, as a whole, an original work of authorship. For the purposes&#xA;of this License, Derivative Works shall not include works that remain&#xA;separable from, or merely link (or bind by name) to the interfaces of,&#xA;the Work and Derivative Works thereof.&#xA;&#xA;&quot;Contribution&quot; shall mean any work of authorship, including&#xA;the original version of the Work and any modifications or additions&#xA;to that Work or Derivative Works thereof, that is intentionally&#xA;submitted to Licensor for inclusion in the Work by the copyright owner&#xA;or by an individual or Legal Entity authorized to submit on behalf of&#xA;the copyright owner. For the purposes of this definition, &quot;submitted&quot;&#xA;means any form of electronic, verbal, or written communication sent&#xA;to the Licensor or its representatives, including but not limited to&#xA;communication on electronic mailing lists, source code control systems,&#xA;and issue tracking systems that are managed by, or on behalf of, the&#xA;Licensor for the purpose of discussing and improving the Work, but&#xA;excluding communication that is conspicuously marked or otherwise&#xA;designated in writing by the copyright owner as &quot;Not a Contribution.&quot;&#xA;&#xA;&quot;Contributor&quot; shall mean Licensor and any individual or Legal Entity&#xA;on behalf of whom a Contribution has been received by Licensor and&#xA;subsequently incorporated within the Work.&#xA;&#xA;2. Grant of Copyright License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;copyright license to reproduce, prepare Derivative Works of,&#xA;publicly display, publicly perform, sublicense, and distribute the&#xA;Work and such Derivative Works in Source or Object form.&#xA;&#xA;3. Grant of Patent License. Subject to the terms and conditions of&#xA;this License, each Contributor hereby grants to You a perpetual,&#xA;worldwide, non-exclusive, no-charge, royalty-free, irrevocable&#xA;(except as stated in this section) patent license to make, have made,&#xA;use, offer to sell, sell, import, and otherwise transfer the Work,&#xA;where such license applies only to those patent claims licensable&#xA;by such Contributor that are necessarily infringed by their&#xA;Contribution(s) alone or by combination of their Contribution(s)&#xA;with the Work to which such Contribution(s) was submitted. If You&#xA;institute patent litigation against any entity (including a&#xA;cross-claim or counterclaim in a lawsuit) alleging that the Work&#xA;or a Contribution incorporated within the Work constitutes direct&#xA;or contributory patent infringement, then any patent licenses&#xA;granted to You under this License for that Work shall terminate&#xA;as of the date such litigation is filed.&#xA;&#xA;4. Redistribution. You may reproduce and distribute copies of the&#xA;Work or Derivative Works thereof in any medium, with or without&#xA;modifications, and in Source or Object form, provided that You&#xA;meet the following conditions:&#xA;&#xA;(a) You must give any other recipients of the Work or&#xA;Derivative Works a copy of this License; and&#xA;&#xA;(b) You must cause any modified files to carry prominent notices&#xA;stating that You changed the files; and&#xA;&#xA;(c) You must retain, in the Source form of any Derivative Works&#xA;that You distribute, all copyright, patent, trademark, and&#xA;attribution notices from the Source form of the Work,&#xA;excluding those notices that do not pertain to any part of&#xA;the Derivative Works; and&#xA;&#xA;(d) If the Work includes a &quot;NOTICE&quot; text file as part of its&#xA;distribution, then any Derivative Works that You distribute must&#xA;include a readable copy of the attribution notices contained&#xA;within such NOTICE file, excluding those notices that do not&#xA;pertain to any part of the Derivative Works, in at least one&#xA;of the following places: within a NOTICE text file distributed&#xA;as part of the Derivative Works; within the Source form or&#xA;documentation, if provided along with the Derivative Works; or,&#xA;within a display generated by the Derivative Works, if and&#xA;wherever such third-party notices normally appear. The contents&#xA;of the NOTICE file are for informational purposes only and&#xA;do not modify the License. You may add Your own attribution&#xA;notices within Derivative Works that You distribute, alongside&#xA;or as an addendum to the NOTICE text from the Work, provided&#xA;that such additional attribution notices cannot be construed&#xA;as modifying the License.&#xA;&#xA;You may add Your own copyright statement to Your modifications and&#xA;may provide additional or different license terms and conditions&#xA;for use, reproduction, or distribution of Your modifications, or&#xA;for any such Derivative Works as a whole, provided Your use,&#xA;reproduction, and distribution of the Work otherwise complies with&#xA;the conditions stated in this License.&#xA;&#xA;5. Submission of Contributions. Unless You explicitly state otherwise,&#xA;any Contribution intentionally submitted for inclusion in the Work&#xA;by You to the Licensor shall be under the terms and conditions of&#xA;this License, without any additional terms or conditions.&#xA;Notwithstanding the above, nothing herein shall supersede or modify&#xA;the terms of any separate license agreement you may have executed&#xA;with Licensor regarding such Contributions.&#xA;&#xA;6. Trademarks. This License does not grant permission to use the trade&#xA;names, trademarks, service marks, or product names of the Licensor,&#xA;except as required for reasonable and customary use in describing the&#xA;origin of the Work and reproducing the content of the NOTICE file.&#xA;&#xA;7. Disclaimer of Warranty. Unless required by applicable law or&#xA;agreed to in writing, Licensor provides the Work (and each&#xA;Contributor provides its Contributions) on an &quot;AS IS&quot; BASIS,&#xA;WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or&#xA;implied, including, without limitation, any warranties or conditions&#xA;of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A&#xA;PARTICULAR PURPOSE. You are solely responsible for determining the&#xA;appropriateness of using or redistributing the Work and assume any&#xA;risks associated with Your exercise of permissions under this License.&#xA;&#xA;8. Limitation of Liability. In no event and under no legal theory,&#xA;whether in tort (including negligence), contract, or otherwise,&#xA;unless required by applicable law (such as deliberate and grossly&#xA;negligent acts) or agreed to in writing, shall any Contributor be&#xA;liable to You for damages, including any direct, indirect, special,&#xA;incidental, or consequential damages of any character arising as a&#xA;result of this License or out of the use or inability to use the&#xA;Work (including but not limited to damages for loss of goodwill,&#xA;work stoppage, computer failure or malfunction, or any and all&#xA;other commercial damages or losses), even if such Contributor&#xA;has been advised of the possibility of such damages.&#xA;&#xA;9. Accepting Warranty or Additional Liability. While redistributing&#xA;the Work or Derivative Works thereof, You may choose to offer,&#xA;and charge a fee for, acceptance of support, warranty, indemnity,&#xA;or other liability obligations and/or rights consistent with this&#xA;License. However, in accepting such obligations, You may act only&#xA;on Your own behalf and on Your sole responsibility, not on behalf&#xA;of any other Contributor, and only if You agree to indemnify,&#xA;defend, and hold each Contributor harmless for any liability&#xA;incurred by, or claims asserted against, such Contributor by reason&#xA;of your accepting any such warranty or additional liability.&#xA;&#xA;END OF TERMS AND CONDITIONS'/>
      </properties>
      <provides size='3'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.core.ui.feature.jar' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='feature' version='1.0.0'/>
        <provided namespace='org.eclipse.update.feature' name='org.wso2.carbon.core.ui' version='4.4.22'/>
      </provides>
      <filter>
        (org.eclipse.update.install.features=true)
      </filter>
      <artifacts size='1'>
        <artifact classifier='org.eclipse.update.feature' id='org.wso2.carbon.core.ui' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='zipped'>
            true
          </instruction>
        </instructions>
      </touchpointData>
      <licenses size='1'>
        <license uri='%25licenseURL' url='%25licenseURL'>
          %license
        </license>
      </licenses>
      <copyright>
        %copyright
      </copyright>
    </unit>
    <unit id='org.wso2.carbon.feature.mgt.core' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.feature.mgt.core' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.feature.mgt.core'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle provides the component mgt Core functionalities'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.feature.mgt.core' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.feature.mgt.core' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.core' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.core.internal' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.core.util' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.core.operations' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='19'>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.core.runtime' range='[3.4.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.director' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.engine' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.engine.phases' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.p2.metadata' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.configurator' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.internal.provisional.p2.director' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.core' range='[2.0.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine' range='[2.2.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.1.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.planner' range='[2.0.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.artifact' range='[2.3.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.repository.metadata' range='[2.0.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.console' range='[1.1.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.feature.mgt.core' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.feature.mgt.core&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.feature.mgt.services' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.feature.mgt.services' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.feature.mgt.services'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle provides the component mgt Web Services'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='9'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.feature.mgt.services' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.feature.mgt.services' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.services.prov' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.services.prov.utils' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.services.prov.data' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.services' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.module.handler' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.module' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='23'>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.description' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.handlers' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.modules' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.transport.http' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.neethi' range='[2.0.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.core.runtime' range='[3.4.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.engine' range='[2.2.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata' range='[2.1.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.metadata.expression' range='[2.0.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.p2.query' range='[2.0.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.console' range='[1.1.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.feature.mgt.core' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.feature.mgt.core.operations' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.feature.mgt.core.util' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.feature.mgt.services.prov' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.feature.mgt.services.prov.data' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.feature.mgt.services.prov.utils' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.feature.mgt.services' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.feature.mgt.services&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.feature.mgt.stub' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.feature.mgt.stub' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Component Manager Stub'/>
        <property name='org.eclipse.equinox.p2.description' value='WSO2 Carbon Kernel Parent Pom'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://www.wso2.org/'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.feature.mgt.stub' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.feature.mgt.stub' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.stub' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.stub.axis2.xsd' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.stub.prov.data' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='16'>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.soap' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.addressing' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.client.async' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding.utils' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding.utils.reader' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.description' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.transport' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.util' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.feature.mgt.stub' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.feature.mgt.stub&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.feature.mgt.ui' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.feature.mgt.ui' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.feature.mgt.ui'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle provides the component mgt ui'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.feature.mgt.ui' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.feature.mgt.ui' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.ui.i18n' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.ui.util' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.feature.mgt.ui' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='9'>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.feature.mgt.core' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.feature.mgt.stub' range='[4.4.22,4.5.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.feature.mgt.stub.prov.data' range='[4.4.22,4.5.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.feature.mgt.ui' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.feature.mgt.ui&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.framework.exporter' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.framework.exporter' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Servlet Bridge'/>
        <property name='org.eclipse.equinox.p2.description' value='exporting java packages to OSGi env, with versions'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.framework.exporter' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.framework.exporter' version='4.4.22'/>
        <provided namespace='java.package' name='javax.xml.stream' version='1.0.1'/>
        <provided namespace='java.package' name='javax.xml.stream.events' version='1.0.1'/>
        <provided namespace='java.package' name='javax.xml.stream.util' version='1.0.1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='osgi.fragment' name='org.eclipse.osgi' version='4.4.22'/>
      </provides>
      <requires size='1'>
        <required namespace='osgi.bundle' name='org.eclipse.osgi' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.framework.exporter' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.framework.exporter&#xA;Bundle-Version: 4.4.22&#xA;Fragment-Host: system.bundle; extension:=framework
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.i18n' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.i18n' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.i18n'/>
        <property name='org.eclipse.equinox.p2.description' value='Component containing i18n bundles for basic carbon framework.'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.i18n' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.i18n' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.i18n' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.i18n' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.i18n&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.logging' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.logging' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.logging'/>
        <property name='org.eclipse.equinox.p2.description' value='Logging core component for Carbon'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='28'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.logging' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.logging' version='4.4.22'/>
        <provided namespace='java.package' name='org.apache.log4j.net' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.lf5.util' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.lf5.viewer' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.jdbc' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.jmx' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.config' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.helpers' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.or.jms' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.lf5.config' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.spi' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.nt' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.lf5' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.chainsaw' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.xml' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.lf5.viewer.images' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.pattern' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.or.sax' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.lf5.viewer.categoryexplorer' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.rewrite' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.or' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.varia' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.log4j.lf5.viewer.configure' version='1.2.17'/>
        <provided namespace='java.package' name='org.apache.commons.logging' version='1.2.0'/>
        <provided namespace='java.package' name='org.apache.commons.logging.impl' version='1.2.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='23'>
        <required namespace='java.package' name='com.ibm.uvm.tools' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.jdmk.comm' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.jmdns' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.jms' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.mail' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.mail.internet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.border' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.event' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.table' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.text' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing.tree' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.avalon.framework.logger' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.log' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.bootstrap.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.logging' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.logging&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.ndatasource.common' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.ndatasource.common' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.ndatasource.common'/>
        <property name='org.eclipse.equinox.p2.description' value='This provides the new data sources common functionality for WSO2 Carbon'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.ndatasource.common' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.ndatasource.common' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ndatasource.common' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ndatasource.common.spi' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.ndatasource.common' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.ndatasource.common&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.ndatasource.core' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.ndatasource.core' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.ndatasource.core'/>
        <property name='org.eclipse.equinox.p2.description' value='This provides the new data sources impl for WSO2 Carbon'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.ndatasource.core' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.ndatasource.core' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ndatasource.core.utils' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ndatasource.core' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ndatasource.core.services' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='31'>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.bind' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.bind.annotation' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.clustering' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xerces.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom.ls' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.context' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.core' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.core.util' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.ndatasource.common' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.ndatasource.common.spi' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.exceptions' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.service' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.session' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.securevault' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.service' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault.secret' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.ndatasource.core' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.ndatasource.core&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.ndatasource.rdbms' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.ndatasource.rdbms' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.ndatasource.rdbms'/>
        <property name='org.eclipse.equinox.p2.description' value='This provides the new data sources RDBMS functionality for WSO2 Carbon'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.ndatasource.rdbms' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.ndatasource.rdbms' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ndatasource.rdbms' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ndatasource.rdbms.utils' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='13'>
        <required namespace='java.package' name='javax.management' range='0.0.0'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.bind' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.bind.annotation' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.stream' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.tomcat.jdbc.pool' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.tomcat.jdbc.pool.jmx' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.ndatasource.common' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.ndatasource.common.spi' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.ndatasource.core.utils' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.ndatasource.rdbms' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.ndatasource.rdbms&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.osgi.security' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.osgi.security' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - OSGi Security'/>
        <property name='org.eclipse.equinox.p2.description' value='OSGi Security Bundle. This bundle manages &amp; assigns OSGi permissions to WSO2 Carbon bundles.'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.osgi.security' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.osgi.security' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.osgi.security' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='3'>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.permissionadmin' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.osgi.security' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.osgi.security' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.osgi.security&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.queuing' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.queuing' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.queuing'/>
        <property name='org.eclipse.equinox.p2.description' value='Queuing core component for Carbon'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.queuing' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.queuing' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.queuing' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.queuing' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.queuing&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.registry.api' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.registry.api' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.registry.api'/>
        <property name='org.eclipse.equinox.p2.description' value='OSGi Bundle for WSO2 Registry API'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.registry.api' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.registry.api' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.api' version='1.0.1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.registry.api' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.registry.api&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.registry.core' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.registry.core' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.registry.core'/>
        <property name='org.eclipse.equinox.p2.description' value='OSGi Bundle for Carbon WSO2 Registry Impl'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='37'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.registry.core' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.registry.core' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.secure' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.service' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.handlers' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.servlet' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.dataaccess' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.dao' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.statistics.query' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.exceptions' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.jdbc' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.realm' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.caching' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.pagination' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.handlers.filters' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.dao' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.utils' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.utils' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.config' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.handlers.builtin' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.ghostregistry' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.dataobjects' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.internal' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.queries' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.clustering' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.dataaccess' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.session' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.servlet.utils' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.statistics' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.core.pagination.handler' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.app' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.app.targets' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.synchronization' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.synchronization.operation' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.synchronization.message' version='1.0.1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='63'>
        <required namespace='java.package' name='javax.activation' range='[1.1.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.cache' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net.ssl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.abdera' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.factory' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.i18n.iri' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.model' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.parser' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.protocol' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.protocol.client' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.protocol.server' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.protocol.server.context' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.protocol.server.impl' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.protocol.server.servlet' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.util' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.abdera.writer' range='[1.0.0.wso2v3,2.0.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.builder' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.util' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.soap' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.handlers' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.dbcp' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.fileupload' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.fileupload.disk' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.fileupload.servlet' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.io' range='0.0.0'/>
        <required namespace='java.package' name='org.apache.commons.io.input' range='0.0.0'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.tomcat.jdbc.pool' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='[1.5.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.caching.impl' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.context' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.api' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.claim' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.common' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.config' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.config.multitenancy' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.listener' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.profile' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.service' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.tenant' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.dbcreator' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.multitenancy' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.securevault' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.registry.core' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.registry.core&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.registry.server' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.registry.server' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.registry.server'/>
        <property name='org.eclipse.equinox.p2.description' value='OSGi Bundle for Carbon WSO2 Registry Kernel&apos;s Server Side functionality'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.registry.server' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.registry.server' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.server.service' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.server.internal' version='1.0.1'/>
        <provided namespace='java.package' name='org.wso2.carbon.registry.server.module' version='1.0.1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='17'>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.description' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.modules' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.neethi' range='[2.0.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.context' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.core' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.app' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.config' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.exceptions' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.service' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.session' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.registry.server' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.registry.server&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.roles.mgt' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.roles.mgt' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.roles.mgt'/>
        <property name='org.eclipse.equinox.p2.description' value='Server Roles Manager for Carbon'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.roles.mgt' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.roles.mgt' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.roles.mgt' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='6'>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.core' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.exceptions' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.roles.mgt' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.roles.mgt&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.roles.mgt.stub' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.roles.mgt.stub' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.roles.mgt.stub'/>
        <property name='org.eclipse.equinox.p2.description' value='WSO2 Carbon Kernel Parent Pom'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://www.wso2.org/'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.roles.mgt.stub' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.roles.mgt.stub' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.roles.mgt.stub' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.roles.mgt.stub.types' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.roles.mgt.stub' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.roles.mgt.stub&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.roles.mgt.ui' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.roles.mgt.ui' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.roles.mgt.ui'/>
        <property name='org.eclipse.equinox.p2.description' value='Server Roles Manager UI bunble for Carbon'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.roles.mgt.ui' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.roles.mgt.ui' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.roles.mgt.ui' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.roles.mgt.ui.i18n' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='6'>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.roles.mgt.stub' range='[4.4.22,4.5.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.roles.mgt.ui' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.roles.mgt.ui&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.securevault' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.securevault' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.securevault'/>
        <property name='org.eclipse.equinox.p2.description' value='This is a core module of the project.'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.securevault' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.securevault' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.securevault' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='5'>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.securevault' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault.secret' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.securevault' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.securevault&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.server.admin' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.server.admin' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.server.admin'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.server.admin'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='9'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.server.admin' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.server.admin' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.module' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.module.handler' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.privilegedaction' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.service' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.auth' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.common' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='40'>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.util' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.addressing' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.description' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.handlers' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.modules' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.rpc.receivers' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.transport' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.transport.http' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.neethi' range='[2.0.4.wso2v4,3.1.0)'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.console' range='[1.1.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='[1.5.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.context' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.core' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.core.services.authentication' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.core.util' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.config' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.dataaccess' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.jdbc.dataaccess' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.service' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.session' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.server.admin.auth' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.server.admin.common' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.user.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.service' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.server.admin' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.server.admin&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.server.admin.common' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.server.admin.common' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.server.admin.common'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.server.admin.common'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.server.admin.common' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.server.admin.common' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.common' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='1'>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.server.admin.common' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.server.admin.common&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.server.admin.stub' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.server.admin.stub' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Server Administration Stub'/>
        <property name='org.eclipse.equinox.p2.description' value='WSO2 Carbon Kernel Parent Pom'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://www.wso2.org/'/>
      </properties>
      <provides size='6'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.server.admin.stub' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.server.admin.stub' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.stub.types.axis2' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.stub.types.carbon' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.stub' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='16'>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.soap' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.addressing' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.client.async' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding.utils' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.databinding.utils.reader' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.description' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.transport' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.util' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.server.admin.stub' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.server.admin.stub&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.server.admin.ui' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.server.admin.ui' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.server.admin.ui'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.server.admin.ui represent the UI aspects of        org.wso2.carbon.server.admin bundle'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='5'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.server.admin.ui' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.server.admin.ui' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.ui.i18n' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.server.admin.ui' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='10'>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.server.admin.common' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.server.admin.stub' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.server.admin.stub.types.carbon' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.server.admin.ui' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.server.admin.ui&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.tomcat' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.tomcat' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.tomcat'/>
        <property name='org.eclipse.equinox.p2.description' value='Carbon tomcat bundle'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.tomcat' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.tomcat' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.api' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.jndi' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.jndi.java' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.constants' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='31'>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.annotation' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.catalina.connector' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.catalina.core' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.catalina.startup' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.coyote' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.coyote.http11' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.naming' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.naming.java' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.naming.resources' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.tomcat.util' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.tomcat.util.digester' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.tomcat.util.res' range='[1.7.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.xerces.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.url' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.context' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.tomcat' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.tomcat.api' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.tomcat.jndi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault.secret' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.tomcat' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.tomcat&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.tomcat.ext' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.tomcat.ext' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.tomcat.ext'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle contains custom tomcat extensions such as tomcat valves,etc'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='13'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.tomcat.ext' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.tomcat.ext' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.ext.service' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.ext.scan' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.ext.valves' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.ext.saas' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.ext.utils' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.ext.filter' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.ext.realms' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.ext.transport' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.ext.servlet' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.tomcat.ext.transport.statistics' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='36'>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.clustering' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.connector' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.core' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.ha' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.realm' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.startup' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.valves' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.coyote' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.juli.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tomcat' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tomcat.util.file' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tomcat.util.res' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tomcat.util.scan' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.http.servlet' range='[1.1.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.osgi.framework.adaptor' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.context' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.core' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.core.session' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.ghostregistry' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.service' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.tomcat' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.tomcat.api' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.tomcat.ext.utils' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.service' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.tenant' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.multitenancy' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.tomcat.ext' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.tomcat.ext&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.ui' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.ui' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.ui'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.ui'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='16'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.ui' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.ui' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.transports.fileupload' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.transports' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.filters' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.util' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.deployment.beans' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.valve' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.deployment' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.clients' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.filters.cache' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.tracker' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.taglibs' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.ui.action' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='66'>
        <required namespace='java.package' name='javax.activation' range='[1.1.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.descriptor' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='javax.servlet.jsp' range='[2.2.0,2.3.0)'/>
        <required namespace='java.package' name='javax.servlet.jsp.jstl.fmt' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.jsp.tagext' range='[2.2.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.builder' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.description' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.util' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.catalina' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.connector' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.core' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.valves' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.collections.bidimap' range='[3.2.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.fileupload' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.fileupload.disk' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.fileupload.servlet' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.httpclient' range='[3.1.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.lang' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.lang.text' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.jasper.servlet' range='[2.2.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.taglibs.standard.tag.common.fmt' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tiles' range='2.0.5'/>
        <required namespace='java.package' name='org.apache.tiles.access' range='2.0.5'/>
        <required namespace='java.package' name='org.apache.tiles.web.startup' range='2.0.5'/>
        <required namespace='java.package' name='org.apache.tomcat' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.equinox.http.helper' range='0.0.0'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.http' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.packageadmin' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.url' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='[1.5.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.authenticator.proxy' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.authenticator.stub' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.core.common' range='0.0.0'/>
        <required namespace='java.package' name='org.wso2.carbon.core.commons.stub.filedownload' range='[4.4.22,4.5.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.core.commons.stub.fileupload' range='[4.4.22,4.5.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.core.commons.stub.loggeduserinfo' range='[4.4.22,4.5.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.core.commons.stub.registry.service' range='[4.4.22,4.5.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.core.security' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.core.util' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.service' range='[1.0.0,2.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.session' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.core.utils' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.tomcat.api' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.service' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.multitenancy' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.ui' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.ui&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.ui.menu.general' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.ui.menu.general' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.ui.menu.general'/>
        <property name='org.eclipse.equinox.p2.description' value='core tree menu structure'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.ui.menu.general' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.ui.menu.general' version='4.4.22'/>
        <provided namespace='java.package' name='web.menugeneral.images' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.ui.menu.general' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.ui.menu.general&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.user.api' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.user.api' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='org.wso2.carbon.user.api'/>
        <property name='org.eclipse.equinox.p2.description' value='OSGi Bundle for WSO2 UserManager API'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.user.api' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.user.api' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.api' version='1.0.1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.user.api' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.user.api&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.user.core' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.user.core' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - User Manager Kernel'/>
        <property name='org.eclipse.equinox.p2.description' value='A custom wso2 product'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='28'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.user.core' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.user.core' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.profile.dao' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.common' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.model' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.hybrid' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.claim.dao' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.profile' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.util' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.tenant' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.constants' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.tracker' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.multiplecredentials' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.jdbc' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.config.multitenancy' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.ldap' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.dto' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.listener' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.claim.builder' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.claim' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.service' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.profile.builder' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.authorization' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.claim.inmemory' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.system' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.user.core.config' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='39'>
        <required namespace='java.package' name='javax.cache' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.crypto' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0'/>
        <required namespace='java.package' name='javax.naming.directory' range='0.0.0'/>
        <required namespace='java.package' name='javax.naming.ldap' range='0.0.0'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.builder' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.util' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.xpath' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.util' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axis2.deployment' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axis2.util' range='[1.6.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.codec.binary' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.io' range='[2.0.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.lang' range='[2.6.0,3.0.0)'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.tomcat.jdbc.pool' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='[1.5.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.context' range='[4.4.0,5.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.jdbc' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.listener' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.service' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.core.tenant' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.utils' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.dbcreator' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.multitenancy' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.carbon.utils.xml' range='[4.4.0,5.0.0)'/>
        <required namespace='java.package' name='org.wso2.securevault' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.user.core' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.user.core&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.carbon.utils' version='4.4.22' singleton='false'>
      <update id='org.wso2.carbon.utils' range='[0.0.0,4.4.22)' severity='0'/>
      <properties size='4'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Carbon - Utilities'/>
        <property name='org.eclipse.equinox.p2.description' value='OSGi Bundle for Carbon Utils'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
        <property name='org.eclipse.equinox.p2.doc.url' value='http://wso2.com'/>
      </properties>
      <provides size='26'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.carbon.utils' version='4.4.22'/>
        <provided namespace='osgi.bundle' name='org.wso2.carbon.utils' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.transport.http' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.dbcreator' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.logging.appenders' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.logging' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.deployment.service.listeners' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.transport' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.multitenancy' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.internal' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.i18n' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.deployment.service.processors' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.security' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.logging.handler' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.component.xml' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.multitenancy.userinfo' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.component.xml.builder' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.deployment.service' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.codegen' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.xml' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.deployment' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.utils.component.xml.config' version='4.4.22'/>
        <provided namespace='java.package' name='org.wso2.carbon.context' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='60'>
        <required namespace='java.package' name='javax.activation' range='[1.1.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.directory' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.event' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.ldap' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.impl.builder' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.om.xpath' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axiom.util.base64' range='[1.2.11,1.3.0)'/>
        <required namespace='java.package' name='org.apache.axis2' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.addressing' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.client' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.context' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.deployment' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.deployment.repository.util' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.deployment.util' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.description' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.engine' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.handlers' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.transport' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.transport.base' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.transport.http' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.util' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.axis2.wsdl' range='[1.6.1.wso2v15,1.7.0)'/>
        <required namespace='java.package' name='org.apache.commons.fileupload' range='[1.3.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.httpclient' range='[3.1.0,4.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.io' range='[2.0.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.lang' range='[2.6.0,3.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.log4j' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.log4j.helpers' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.log4j.spi' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xerces.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.jaxen' range='[1.1.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.jivesoftware.smack' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.jivesoftware.smack.packet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.jivesoftware.smackx.muc' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.framework' range='[1.7.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.service.component' range='[1.2.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.osgi.util.tracker' range='[1.5.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.base.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.bootstrap.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.queuing' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.registry.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.carbon.user.api' range='[1.0.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.carbon.utils' version='4.4.22'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.carbon.utils&#xA;Bundle-Version: 4.4.22
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='org.wso2.securevault' version='1.0.0.wso2v2' singleton='false'>
      <update id='org.wso2.securevault' range='[0.0.0,1.0.0.wso2v2)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='WSO2 Secure Vault'/>
        <property name='org.eclipse.equinox.p2.description' value='WSO2 Secure Vault'/>
      </properties>
      <provides size='12'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='org.wso2.securevault' version='1.0.0.wso2v2'/>
        <provided namespace='osgi.bundle' name='org.wso2.securevault' version='1.0.0.wso2v2'/>
        <provided namespace='java.package' name='org.wso2.securevault.keystore' version='0.0.0'/>
        <provided namespace='java.package' name='org.wso2.securevault.secret.repository' version='0.0.0'/>
        <provided namespace='java.package' name='org.wso2.securevault.tool' version='0.0.0'/>
        <provided namespace='java.package' name='org.wso2.securevault.definition' version='0.0.0'/>
        <provided namespace='java.package' name='org.wso2.securevault.commons' version='0.0.0'/>
        <provided namespace='java.package' name='org.wso2.securevault.secret.handler' version='0.0.0'/>
        <provided namespace='java.package' name='org.wso2.securevault.secret.mbean' version='0.0.0'/>
        <provided namespace='java.package' name='org.wso2.securevault' version='0.0.0'/>
        <provided namespace='java.package' name='org.wso2.securevault.secret' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='21'>
        <required namespace='java.package' name='javax.crypto' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.crypto.spec' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net.ssl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0'/>
        <required namespace='java.package' name='jline' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.om' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.axiom.util.base64' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.cli' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.io' range='2.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault.commons' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault.definition' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault.keystore' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault.secret' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault.secret.handler' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault.secret.mbean' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault.secret.repository' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.wso2.securevault.tool' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='org.wso2.securevault' version='1.0.0.wso2v2'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: org.wso2.securevault&#xA;Bundle-Version: 1.0.0.wso2v2
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='poi' version='3.14.0.wso2v1' singleton='false'>
      <update id='poi' range='[0.0.0,3.14.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='poi'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will export packages from apache poi'/>
      </properties>
      <provides size='60'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='poi' version='3.14.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='poi' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.common.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ddf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpsf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpsf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpsf.wellknown' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.eventmodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.eventusermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.eventusermodel.dummyrecord' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.model' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.aggregates' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.cf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.chart' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.common' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.cont' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.crypto' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.pivottable' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.common' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.binaryrc4' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.cryptoapi' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.standard' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.eventfilesystem' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.filesystem' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.nio' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.property' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.storage' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.draw' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.draw.binding' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.draw.geom' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.format' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.atp' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.constant' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.eval' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.eval.forked' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.function' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.functions' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.ptg' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.udf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.usermodel.charts' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.util.cellwalk' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.wp.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='18'>
        <required namespace='java.package' name='javax.crypto' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.crypto.spec' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.imageio' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.imageio.metadata' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.imageio.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.bind' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.bind.annotation' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.bind.annotation.adapters' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream.events' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.codec.digest' range='[1.10.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='poi' version='3.14.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: poi&#xA;Bundle-Version: 3.14.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='poi-ooxml' version='3.14.0.wso2v1' singleton='false'>
      <update id='poi-ooxml' range='[0.0.0,3.14.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='poi-ooxml'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will export packages from apache poi ooxml and poi ooxml schemas'/>
      </properties>
      <provides size='251'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='poi-ooxml' version='3.14.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='poi-ooxml' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.common.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ddf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpsf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpsf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpsf.wellknown' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.eventmodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.eventusermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.eventusermodel.dummyrecord' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.model' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.aggregates' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.cf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.chart' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.common' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.cont' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.crypto' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.pivottable' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.openxml4j.exceptions' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.openxml4j.opc' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.openxml4j.opc.internal' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.openxml4j.opc.internal.marshallers' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.openxml4j.opc.internal.unmarshallers' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.openxml4j.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.common' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.agile' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.binaryrc4' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.cryptoapi' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.dsig' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.dsig.facets' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.dsig.services' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.standard' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.eventfilesystem' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.filesystem' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.nio' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.property' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.storage' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.draw' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.draw.binding' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.draw.geom' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.format' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.atp' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.constant' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.eval' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.eval.forked' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.function' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.functions' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.ptg' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.udf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.usermodel.charts' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.util.cellwalk' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.wp.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xdgf.exceptions' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xdgf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xdgf.geom' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xdgf.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xdgf.usermodel.section' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xdgf.usermodel.section.geometry' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xdgf.usermodel.shape' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xdgf.usermodel.shape.exceptions' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xdgf.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xdgf.xml' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xslf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xslf.model' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xslf.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xslf.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xssf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xssf.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xssf.eventusermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xssf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xssf.model' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xssf.streaming' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xssf.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xssf.usermodel.charts' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xssf.usermodel.extensions' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xssf.usermodel.helpers' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xssf.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xwpf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xwpf.model' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.xwpf.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.drawingml.x2006.chart' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.drawingml.x2006.chart.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.drawingml.x2006.main' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.drawingml.x2006.main.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.drawingml.x2006.picture' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.drawingml.x2006.picture.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.drawingml.x2006.spreadsheetDrawing' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.drawingml.x2006.spreadsheetDrawing.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.drawingml.x2006.wordprocessingDrawing' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.drawingml.x2006.wordprocessingDrawing.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.officeDocument.x2006.customProperties' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.officeDocument.x2006.customProperties.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.officeDocument.x2006.docPropsVTypes' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.officeDocument.x2006.docPropsVTypes.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.officeDocument.x2006.extendedProperties' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.officeDocument.x2006.extendedProperties.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.officeDocument.x2006.relationships' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.officeDocument.x2006.relationships.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.presentationml.x2006.main' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.presentationml.x2006.main.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.spreadsheetml.x2006.main' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.spreadsheetml.x2006.main.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.wordprocessingml.x2006.main' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.wordprocessingml.x2006.main.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.xpackage.x2006.digitalSignature' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.xpackage.x2006.digitalSignature.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.xpackage.x2006.relationships' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.openxmlformats.schemas.xpackage.x2006.relationships.impl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.attribute.http_3A_2F_2Fwww_2Ew3_2Eorg_2FXML_2F1998_2Fnamespace' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.attributegroup.http_3A_2F_2Fwww_2Ew3_2Eorg_2F2001_2FXMLSchema' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.attributegroup.http_3A_2F_2Fwww_2Ew3_2Eorg_2FXML_2F1998_2Fnamespace' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_0072531D5C2BA64B5A3672B694CDAA153CD30788' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_11253F446F282FE256207B76A3DF3FD56B37BA8C' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_19646AEC388215C989FB75EDE3F402FF063BA490' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_21AE78311217243493C959E7BC6804B99F72443F' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_21E55976FC744A04B45A6F07A2B808D12BB559D1' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_3F1B39D59FC2E95968148B4F8EDE62CCC507A6FC' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_49495484AA854302D08892401F85FCED20A7BD90' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_525852A6309B3D2A27787B1A7C2D04619A20B7F1' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_557A6E26821E70DDDD5059B7A94657AA9AA6F8ED' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_58B179B77080FCA9ECD7715B929FA131600E2D0E' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_5A7A45D3BA7DBF14135BE649BA028A8F72215AAB' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_5AAF5BEFD4F30D215E94ED53118FE32C537C3B26' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_5B75918D653159618FFFD6D486A4E307FB5C542B' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_5E8D66AA6B7CD13299C470169A1C216B2E73C528' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_5EFC25B18958CA665491F7BD74832D9A9691CCBF' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_6081D3567B633D0102A6082D6958CC7332114C3B' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_640FACC0F3ED2458258952465E2A4DCFAE01C1D6' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_684A05BC682D945E123E8592D8AFCAE5025794C2' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_A656D4FABFC941ADEAF5235B5CDDA6E6C3B2F2CB' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_A7F231EDC4AB602A5564B2DCCDEB3A9DBF76840A' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_B1DE9718F9D20DF6F07682D1D4E3EDC19321D557' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_BFB0A44ADD30508EE7AAA5C69B773ABF89BE5D2D' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_C9C005F673B171B8BFB7F8303112C92FC2C8B7AA' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_D0E3914A078773AB474224AE0AE04D6EEAC77A8F' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_E30B7F4270955C4B3E6FC9EF2EBAF7F61AF3AFEC' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_E70A070947C9F7A694110D1EC51C3EDAD95AEC59' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_E87E5132FB5D3870B01207FBD5255E29C6C66759' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_F21916F780C9134594597370F6699CF6386D205F' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.URI_SHA_1_F68026A8DDD62B229CC03D90FA6AE0A61C96D7BE' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.http_3A_2F_2Fpurl_2Eorg_2Fdc_2Felements_2F1_2E1_2F' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.http_3A_2F_2Fpurl_2Eorg_2Fdc_2Fterms_2F' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.http_3A_2F_2Fschemas_2Emicrosoft_2Ecom_2Foffice_2F2006_2Fdigsig' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.http_3A_2F_2Furi_2Eetsi_2Eorg_2F01903_2Fv1_2E3_2E2_23' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.http_3A_2F_2Furi_2Eetsi_2Eorg_2F01903_2Fv1_2E4_2E1_23' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.http_3A_2F_2Fwww_2Ebea_2Ecom_2F2003_2F01_2Fxmlbean_2Fxsdownload' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.http_3A_2F_2Fwww_2Ebea_2Ecom_2F2003_2F05_2Fxmlbean_2Fltgfmt' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.http_3A_2F_2Fwww_2Ew3_2Eorg_2F2000_2F09_2Fxmldsig_23' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.http_3A_2F_2Fwww_2Ew3_2Eorg_2F2001_2FXMLSchema' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.urn_3Aschemas_2Dmicrosoft_2Dcom_3Aoffice_3Aexcel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.urn_3Aschemas_2Dmicrosoft_2Dcom_3Aoffice_3Aoffice' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.urn_3Aschemas_2Dmicrosoft_2Dcom_3Aoffice_3Apowerpoint' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.urn_3Aschemas_2Dmicrosoft_2Dcom_3Aoffice_3Aword' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.element.urn_3Aschemas_2Dmicrosoft_2Dcom_3Avml' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.identityconstraint.http_3A_2F_2Fwww_2Ew3_2Eorg_2F2001_2FXMLSchema' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.ltgfmt' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.ltgfmt.FileDesc' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.ltgfmt.TestCase' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.ltgfmt.TestsDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.substwsdl' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.substwsdl.DefinitionsDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xmlconfig' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xmlconfig.ConfigDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xmlconfig.Extensionconfig' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xmlconfig.JavaNameList' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xmlconfig.NamespaceList' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xmlconfig.NamespaceList.Member2' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xmlconfig.NamespaceList.Member2.Item' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xmlschema' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xmlschema.SpaceAttribute' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdownload' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdownload.DownloadedSchemasDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.All' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.AllNNI' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.AnnotationDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.AnyDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.AppinfoDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.Attribute' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.BlockSet' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.BlockSet.Member2' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.ComplexContentDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.DerivationSet' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.DocumentationDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.FieldDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.FieldDocument.Field' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.FullDerivationSet' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.ImportDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.IncludeDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.KeyrefDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.ListDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.NamedGroup' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.NamespaceList' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.NamespaceList.Member2' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.NamespaceList.Member2.Item' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.NarrowMaxMin' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.NotationDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.PatternDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.RedefineDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.RestrictionDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.SchemaDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.SelectorDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.SelectorDocument.Selector' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.SimpleContentDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.SimpleDerivationSet' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.SimpleDerivationSet.Member2' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.TotalDigitsDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.UnionDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.UnionDocument.Union' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.WhiteSpaceDocument' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.WhiteSpaceDocument.WhiteSpace' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.javaname.org.apache.xmlbeans.impl.xb.xsdschema.Wildcard' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.modelgroup.http_3A_2F_2Fwww_2Ew3_2Eorg_2F2001_2FXMLSchema' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.namespace.URI_SHA_1_0072531D5C2BA64B5A3672B694CDAA153CD30788' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.namespace.URI_SHA_1_5AAF5BEFD4F30D215E94ED53118FE32C537C3B26' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.namespace.http_3A_2F_2Fwww_2Ebea_2Ecom_2F2003_2F01_2Fxmlbean_2Fxsdownload' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.namespace.http_3A_2F_2Fwww_2Ebea_2Ecom_2F2003_2F05_2Fxmlbean_2Fltgfmt' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.namespace.http_3A_2F_2Fwww_2Ew3_2Eorg_2F2001_2FXMLSchema' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.namespace.http_3A_2F_2Fwww_2Ew3_2Eorg_2FXML_2F1998_2Fnamespace' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.src' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.system.s0B482D0B338CC9641C1543C3510577FE' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.system.sF1327CCA741569E70F9CA8C9AF9B44B2' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.system.sXMLCONFIG' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.system.sXMLLANG' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.system.sXMLSCHEMA' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.system.sXMLTOOLS' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.type.URI_SHA_1_0072531D5C2BA64B5A3672B694CDAA153CD30788' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.type.URI_SHA_1_5AAF5BEFD4F30D215E94ED53118FE32C537C3B26' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.type.http_3A_2F_2Fwww_2Ebea_2Ecom_2F2003_2F01_2Fxmlbean_2Fxsdownload' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.type.http_3A_2F_2Fwww_2Ebea_2Ecom_2F2003_2F05_2Fxmlbean_2Fltgfmt' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='schemaorg_apache_xmlbeans.type.http_3A_2F_2Fwww_2Ew3_2Eorg_2F2001_2FXMLSchema' version='3.14.0.wso2v1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='osgi.fragment' name='poi' version='3.14.0.wso2v1'/>
      </provides>
      <requires size='1'>
        <required namespace='osgi.bundle' name='poi' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='poi-ooxml' version='3.14.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: poi-ooxml&#xA;Bundle-Version: 3.14.0.wso2v1&#xA;Fragment-Host: poi
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='poi-scratchpad' version='3.14.0.wso2v1' singleton='false'>
      <update id='poi-scratchpad' range='[0.0.0,3.14.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='poi-scratchpad'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will export packages from apache poi scratchpad'/>
      </properties>
      <provides size='106'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='poi-scratchpad' version='3.14.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='poi-scratchpad' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.common.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ddf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hdgf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hdgf.chunks' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hdgf.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hdgf.exceptions' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hdgf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hdgf.pointers' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hdgf.streams' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hmef' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hmef.attribute' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hmef.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hmef.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpbf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpbf.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpbf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpbf.model' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpbf.model.qcbits' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpsf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpsf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hpsf.wellknown' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hslf.blip' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hslf.data' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hslf.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hslf.exceptions' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hslf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hslf.model' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hslf.model.textproperties' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hslf.record' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hslf.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hslf.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hsmf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hsmf.datatypes' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hsmf.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hsmf.exceptions' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hsmf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hsmf.parsers' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.converter' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.eventmodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.eventusermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.eventusermodel.dummyrecord' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.model' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.aggregates' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.cf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.chart' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.common' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.cont' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.crypto' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.record.pivottable' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hssf.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwmf.draw' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwmf.record' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwmf.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwpf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwpf.converter' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwpf.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwpf.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwpf.model' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwpf.model.io' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwpf.model.types' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwpf.sprm' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.hwpf.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.common' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.binaryrc4' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.cryptoapi' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.crypt.standard' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.dev' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.eventfilesystem' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.filesystem' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.nio' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.property' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.poifs.storage' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.draw' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.draw.binding' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.draw.geom' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.sl.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.extractor' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.format' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.atp' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.constant' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.eval' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.eval.forked' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.function' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.functions' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.ptg' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.formula.udf' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.usermodel.charts' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.ss.util.cellwalk' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.util' version='3.14.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.poi.wp.usermodel' version='3.14.0.wso2v1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
        <provided namespace='osgi.fragment' name='poi' version='3.14.0.wso2v1'/>
      </provides>
      <requires size='20'>
        <required namespace='osgi.bundle' name='poi' range='0.0.0'/>
        <required namespace='java.package' name='javax.crypto' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.crypto.spec' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.imageio' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.imageio.metadata' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.imageio.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.swing' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.bind' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.bind.annotation' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.bind.annotation.adapters' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream.events' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.codec.digest' range='[1.10.0,2.0.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='poi-scratchpad' version='3.14.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: poi-scratchpad&#xA;Bundle-Version: 3.14.0.wso2v1&#xA;Fragment-Host: poi
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='tiles-jsp' version='2.0.5.wso2v1' singleton='false'>
      <update id='tiles-jsp' range='[0.0.0,2.0.5.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='tiles-jsp'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.tiles'/>
      </properties>
      <provides size='28'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='tiles-jsp' version='2.0.5.wso2v1'/>
        <provided namespace='osgi.bundle' name='tiles-jsp' version='2.0.5.wso2v1'/>
        <provided namespace='java.package' name='org.apache.tiles.portlet.context' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.web.startup' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.mgmt' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.jsp.taglib.definition' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.impl' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.resources' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.beans' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.locale.impl' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.jsp.taglib' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.web.util' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.definition.util' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.preparer' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.access' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.context' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.definition.digester' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.jsp.context' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.impl.mgmt' version='2.0.5'/>
        <provided namespace='java.package' name='org.wso2.carbon.tiles' version='1.0.0'/>
        <provided namespace='java.package' name='org.apache.tiles.locale' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.context.enhanced' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.servlet.context' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.definition' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.factory' version='2.0.5'/>
        <provided namespace='java.package' name='org.apache.tiles.util' version='2.0.5'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='15'>
        <required namespace='java.package' name='javax.portlet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='2.4.0'/>
        <required namespace='java.package' name='javax.servlet.http' range='2.4.0'/>
        <required namespace='java.package' name='javax.servlet.jsp' range='2.0.0'/>
        <required namespace='java.package' name='javax.servlet.jsp.tagext' range='2.0.0'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.collections.comparators' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.collections.keyvalue' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.collections.list' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.collections.set' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.commons.logging.impl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='tiles-jsp' version='2.0.5.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: tiles-jsp&#xA;Bundle-Version: 2.0.5.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='tomcat' version='7.0.81.wso2v1' singleton='false'>
      <update id='tomcat' range='[0.0.0,7.0.81.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='tomcat'/>
        <property name='org.eclipse.equinox.p2.description' value='Apache Tomcat'/>
      </properties>
      <provides size='97'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='tomcat' version='7.0.81.wso2v1'/>
        <provided namespace='osgi.bundle' name='tomcat' version='7.0.81.wso2v1'/>
        <provided namespace='java.package' name='org.apache.jasper' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.jasper.compiler' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.jasper.compiler.tagplugin' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.jasper.el' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.jasper.resources' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.jasper.runtime' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.jasper.security' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.jasper.servlet' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.jasper.tagplugins.jstl' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.jasper.tagplugins.jstl.core' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.jasper.util' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.jasper.xmlparser' version='2.2.2'/>
        <provided namespace='java.package' name='org.apache.naming' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.naming.factory' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.naming.java' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.naming.resources' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.naming.resources.jndi' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.dbcp.dbcp' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.dbcp.dbcp.cpdsadapter' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.dbcp.dbcp.datasources' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.dbcp.jocl' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.dbcp.pool' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.dbcp.pool.impl' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.jni' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.bcel' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.bcel.classfile' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.buf' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.codec' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.codec.binary' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.collections' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.compat' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.descriptor' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.digester' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.file' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.http' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.http.fileupload' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.http.fileupload.disk' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.http.fileupload.servlet' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.http.fileupload.util' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.http.fileupload.util.mime' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.http.mapper' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.http.parser' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.http.res' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.log' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.modeler' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.modeler.modules' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.net' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.net.jsse' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.net.jsse.res' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.net.res' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.res' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.scan' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.security' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.threads' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.util.threads.res' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.websocket' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.websocket.pojo' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.tomcat.websocket.server' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.authenticator' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.comet' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.connector' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.core' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.deploy' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.filters' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.loader' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.manager' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.manager.host' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.manager.util' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.mbeans' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.realm' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.security' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.servlets' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.session' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.ssi' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.startup' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.users' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.util' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.valves' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.websocket' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.coyote' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.coyote.ajp' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.coyote.http11' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.coyote.http11.filters' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.coyote.http11.upgrade' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.coyote.http11.upgrade.servlet31' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.el' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.el.lang' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.el.parser' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.el.util' version='1.7.0'/>
        <provided namespace='java.package' name='javax.websocket' version='1.7.0'/>
        <provided namespace='java.package' name='javax.websocket.server' version='1.7.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='52'>
        <required namespace='java.package' name='javax.annotation' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.annotation.security' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.ejb' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.el' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.imageio' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.mail' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.mail.internet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.management.loading' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.management.modelmbean' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.management.openmbean' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.directory' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.ldap' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.naming.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.net.ssl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.persistence' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.auth' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.auth.callback' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.auth.login' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.auth.spi' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.security.cert' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.annotation' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.descriptor' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.jsp' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.jsp.el' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.jsp.tagext' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.sql' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.bind' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.ws' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant.taskdefs' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant.types' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.jdt.core.compiler' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.jdt.internal.compiler' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.jdt.internal.compiler.classfmt' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.jdt.internal.compiler.env' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.jdt.internal.compiler.impl' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.eclipse.jdt.internal.compiler.problem' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.ietf.jgss' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom.ls' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.ext' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='tomcat' version='7.0.81.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: tomcat&#xA;Bundle-Version: 7.0.81.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='tomcat-catalina-ha' version='7.0.81.wso2v1' singleton='false'>
      <update id='tomcat-catalina-ha' range='[0.0.0,7.0.81.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='tomcat-catalina-ha'/>
        <property name='org.eclipse.equinox.p2.description' value='Apache Tomcat HA'/>
      </properties>
      <provides size='12'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='tomcat-catalina-ha' version='7.0.81.wso2v1'/>
        <provided namespace='osgi.bundle' name='tomcat-catalina-ha' version='7.0.81.wso2v1'/>
        <provided namespace='java.package' name='org.apache.catalina.ha.jmx' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.ha' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.ha.context' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.ha.session' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.ha.tcp' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.ha.backend' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.ha.authenticator' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.ha.deploy' version='1.7.0'/>
        <provided namespace='java.package' name='org.apache.catalina.ha.util' version='1.7.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='23'>
        <required namespace='java.package' name='javax.management' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.authenticator' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.connector' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.core' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.mbeans' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.realm' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.session' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes.group' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes.group.interceptors' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes.io' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.tribes.tipis' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.catalina.valves' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.juli.logging' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tomcat.util' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tomcat.util.buf' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tomcat.util.digester' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tomcat.util.modeler' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tomcat.util.res' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='tomcat-catalina-ha' version='7.0.81.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: tomcat-catalina-ha&#xA;Bundle-Version: 7.0.81.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='tomcat-el-api' version='7.0.81.wso2v1' singleton='false'>
      <update id='tomcat-el-api' range='[0.0.0,7.0.81.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='tomcat-el-api'/>
        <property name='org.eclipse.equinox.p2.description' value='Apache Tomcat EL API'/>
      </properties>
      <provides size='4'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='tomcat-el-api' version='7.0.81.wso2v1'/>
        <provided namespace='osgi.bundle' name='tomcat-el-api' version='7.0.81.wso2v1'/>
        <provided namespace='java.package' name='javax.el' version='2.2.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='tomcat-el-api' version='7.0.81.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: tomcat-el-api&#xA;Bundle-Version: 7.0.81.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='tomcat-jsp-api' version='7.0.81.wso2v1' singleton='false'>
      <update id='tomcat-jsp-api' range='[0.0.0,7.0.81.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='tomcat-jsp-api'/>
        <property name='org.eclipse.equinox.p2.description' value='Apache Tomcat JSP API'/>
      </properties>
      <provides size='7'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='tomcat-jsp-api' version='7.0.81.wso2v1'/>
        <provided namespace='osgi.bundle' name='tomcat-jsp-api' version='7.0.81.wso2v1'/>
        <provided namespace='java.package' name='javax.servlet.jsp.el' version='2.2.0'/>
        <provided namespace='java.package' name='javax.servlet.jsp.tagext' version='2.2.0'/>
        <provided namespace='java.package' name='javax.servlet.jsp' version='2.2.0'/>
        <provided namespace='java.package' name='javax.servlet.jsp.resources' version='2.2.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='3'>
        <required namespace='java.package' name='javax.el' range='[2.2.0,2.3.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet' range='[2.6.0,2.7.0)' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.servlet.http' range='[2.6.0,2.7.0)' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='tomcat-jsp-api' version='7.0.81.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: tomcat-jsp-api&#xA;Bundle-Version: 7.0.81.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='tomcat-servlet-api' version='7.0.81.wso2v1' singleton='false'>
      <update id='tomcat-servlet-api' range='[0.0.0,7.0.81.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='tomcat-servlet-api'/>
        <property name='org.eclipse.equinox.p2.description' value='Apache Tomcat Servlet API'/>
      </properties>
      <provides size='8'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='tomcat-servlet-api' version='7.0.81.wso2v1'/>
        <provided namespace='osgi.bundle' name='tomcat-servlet-api' version='7.0.81.wso2v1'/>
        <provided namespace='java.package' name='javax.servlet' version='2.6.0'/>
        <provided namespace='java.package' name='javax.servlet.annotation' version='2.6.0'/>
        <provided namespace='java.package' name='javax.servlet.resources' version='2.6.0'/>
        <provided namespace='java.package' name='javax.servlet.http' version='2.6.0'/>
        <provided namespace='java.package' name='javax.servlet.descriptor' version='2.6.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='tomcat-servlet-api' version='7.0.81.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: tomcat-servlet-api&#xA;Bundle-Version: 7.0.81.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='tooling.org.eclipse.update.feature.default' version='1.0.0' singleton='false'>
      <hostRequirements size='1'>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='feature' range='0.0.0' optional='true' multiple='true' greedy='false'/>
      </hostRequirements>
      <properties size='1'>
        <property name='org.eclipse.equinox.p2.type.fragment' value='true'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='tooling.org.eclipse.update.feature.default' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.flavor' name='tooling' version='1.0.0'/>
      </provides>
      <requires size='1'>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='feature' range='0.0.0' optional='true' multiple='true' greedy='false'/>
      </requires>
      <filter>
        (org.eclipse.update.install.features=true)
      </filter>
      <touchpoint id='null' version='0.0.0'/>
      <touchpointData size='1'>
        <instructions size='2'>
          <instruction key='install'>
            installFeature(feature:${artifact},featureId:default,featureVersion:default)
          </instruction>
          <instruction key='uninstall'>
            uninstallFeature(feature:${artifact},featureId:default,featureVersion:default)
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='tooling.osgi.bundle.default' version='1.0.0' singleton='false'>
      <hostRequirements size='1'>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' range='0.0.0' multiple='true' greedy='false'/>
      </hostRequirements>
      <properties size='1'>
        <property name='org.eclipse.equinox.p2.type.fragment' value='true'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='tooling.osgi.bundle.default' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.flavor' name='tooling' version='1.0.0'/>
      </provides>
      <requires size='1'>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' range='0.0.0' multiple='true' greedy='false'/>
      </requires>
      <touchpoint id='null' version='0.0.0'/>
      <touchpointData size='1'>
        <instructions size='4'>
          <instruction key='install'>
            installBundle(bundle:${artifact})
          </instruction>
          <instruction key='uninstall'>
            uninstallBundle(bundle:${artifact})
          </instruction>
          <instruction key='unconfigure'>

          </instruction>
          <instruction key='configure'>
            setStartLevel(startLevel:4);
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='tooling.source.default' version='1.0.0' singleton='false'>
      <hostRequirements size='1'>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='source' range='0.0.0' optional='true' multiple='true' greedy='false'/>
      </hostRequirements>
      <properties size='1'>
        <property name='org.eclipse.equinox.p2.type.fragment' value='true'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='tooling.source.default' version='1.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.flavor' name='tooling' version='1.0.0'/>
      </provides>
      <requires size='1'>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='source' range='0.0.0' optional='true' multiple='true' greedy='false'/>
      </requires>
      <touchpoint id='null' version='0.0.0'/>
      <touchpointData size='1'>
        <instructions size='2'>
          <instruction key='install'>
            addSourceBundle(bundle:${artifact})
          </instruction>
          <instruction key='uninstall'>
            removeSourceBundle(bundle:${artifact})
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='toolingcarbon.product.id.application' version='4.4.22'>
      <provides size='1'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='toolingcarbon.product.id.application' version='4.4.22'/>
      </provides>
      <requires size='2'>
        <required namespace='org.eclipse.equinox.p2.iu' name='carbon.product.id.executable.gtk.linux.x86' range='[4.4.22,4.4.22]'>
          <filter>
            (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
          </filter>
        </required>
        <required namespace='org.eclipse.equinox.p2.iu' name='carbon.product.id.executable.gtk.linux.x86.null' range='[4.4.22,4.4.22]'>
          <filter>
            (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
          </filter>
        </required>
      </requires>
      <touchpoint id='null' version='0.0.0'/>
    </unit>
    <unit id='toolingcarbon.product.id.config.gtk.linux.x86' version='4.4.22' singleton='false'>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='toolingcarbon.product.id.config.gtk.linux.x86' version='4.4.22'/>
        <provided namespace='toolingcarbon.product.id' name='carbon.product.id.config' version='4.4.22'/>
      </provides>
      <filter>
        (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
      </filter>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='2'>
          <instruction key='unconfigure'>
            setProgramProperty(propName:eclipse.application,propValue:);setProgramProperty(propName:eclipse.product,propValue:);setProgramProperty(propName:org.eclipse.equinox.simpleconfigurator.useReference,propValue:);
          </instruction>
          <instruction key='configure'>
            setProgramProperty(propName:eclipse.application,propValue:carbon.application);setProgramProperty(propName:eclipse.product,propValue:carbon.product);setProgramProperty(propName:org.eclipse.equinox.simpleconfigurator.useReference,propValue:true);
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='toolingcarbon.product.id.configuration' version='4.4.22'>
      <provides size='1'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='toolingcarbon.product.id.configuration' version='4.4.22'/>
      </provides>
      <requires size='5'>
        <required namespace='org.eclipse.equinox.p2.iu' name='toolinggtk.linux.x86org.eclipse.equinox.simpleconfigurator' range='[4.4.22,4.4.22]'>
          <filter>
            (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
          </filter>
        </required>
        <required namespace='org.eclipse.equinox.p2.iu' name='toolinggtk.linux.x86org.eclipse.core.runtime' range='[4.4.22,4.4.22]'>
          <filter>
            (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
          </filter>
        </required>
        <required namespace='org.eclipse.equinox.p2.iu' name='toolinggtk.linux.x86org.eclipse.equinox.common' range='[4.4.22,4.4.22]'>
          <filter>
            (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
          </filter>
        </required>
        <required namespace='org.eclipse.equinox.p2.iu' name='toolinggtk.linux.x86org.eclipse.equinox.ds' range='[4.4.22,4.4.22]'>
          <filter>
            (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
          </filter>
        </required>
        <required namespace='org.eclipse.equinox.p2.iu' name='toolingcarbon.product.id.config.gtk.linux.x86' range='[4.4.22,4.4.22]'>
          <filter>
            (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
          </filter>
        </required>
      </requires>
      <touchpoint id='null' version='0.0.0'/>
    </unit>
    <unit id='toolinggtk.linux.x86org.eclipse.core.runtime' version='4.4.22' singleton='false'>
      <hostRequirements size='2'>
        <required namespace='osgi.bundle' name='org.eclipse.core.runtime' range='3.9.0.v20130326-1255'/>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' range='[1.0.0,2.0.0)' greedy='false'/>
      </hostRequirements>
      <properties size='1'>
        <property name='org.eclipse.equinox.p2.type.fragment' value='true'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='toolinggtk.linux.x86org.eclipse.core.runtime' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.flavor' name='toolinggtk.linux.x86' version='1.0.0'/>
      </provides>
      <requires size='2'>
        <required namespace='osgi.bundle' name='org.eclipse.core.runtime' range='3.9.0.v20130326-1255'/>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' range='[1.0.0,2.0.0)' greedy='false'/>
      </requires>
      <filter>
        (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
      </filter>
      <touchpoint id='null' version='0.0.0'/>
      <touchpointData size='1'>
        <instructions size='4'>
          <instruction key='install'>
            installBundle(bundle:${artifact})
          </instruction>
          <instruction key='uninstall'>
            uninstallBundle(bundle:${artifact})
          </instruction>
          <instruction key='unconfigure'>
            setStartLevel(startLevel:-1);markStarted(started: false);
          </instruction>
          <instruction key='configure'>
            setStartLevel(startLevel:4);markStarted(started: true);
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='toolinggtk.linux.x86org.eclipse.equinox.common' version='4.4.22' singleton='false'>
      <hostRequirements size='2'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='3.6.200.v20130402-1505'/>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' range='[1.0.0,2.0.0)' greedy='false'/>
      </hostRequirements>
      <properties size='1'>
        <property name='org.eclipse.equinox.p2.type.fragment' value='true'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='toolinggtk.linux.x86org.eclipse.equinox.common' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.flavor' name='toolinggtk.linux.x86' version='1.0.0'/>
      </provides>
      <requires size='2'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.common' range='3.6.200.v20130402-1505'/>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' range='[1.0.0,2.0.0)' greedy='false'/>
      </requires>
      <filter>
        (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
      </filter>
      <touchpoint id='null' version='0.0.0'/>
      <touchpointData size='1'>
        <instructions size='4'>
          <instruction key='install'>
            installBundle(bundle:${artifact})
          </instruction>
          <instruction key='uninstall'>
            uninstallBundle(bundle:${artifact})
          </instruction>
          <instruction key='unconfigure'>
            setStartLevel(startLevel:-1);markStarted(started: false);
          </instruction>
          <instruction key='configure'>
            setStartLevel(startLevel:2);markStarted(started: true);
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='toolinggtk.linux.x86org.eclipse.equinox.ds' version='4.4.22' singleton='false'>
      <hostRequirements size='2'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.ds' range='1.4.101.v20130813-1853'/>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' range='[1.0.0,2.0.0)' greedy='false'/>
      </hostRequirements>
      <properties size='1'>
        <property name='org.eclipse.equinox.p2.type.fragment' value='true'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='toolinggtk.linux.x86org.eclipse.equinox.ds' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.flavor' name='toolinggtk.linux.x86' version='1.0.0'/>
      </provides>
      <requires size='2'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.ds' range='1.4.101.v20130813-1853'/>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' range='[1.0.0,2.0.0)' greedy='false'/>
      </requires>
      <filter>
        (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
      </filter>
      <touchpoint id='null' version='0.0.0'/>
      <touchpointData size='1'>
        <instructions size='4'>
          <instruction key='install'>
            installBundle(bundle:${artifact})
          </instruction>
          <instruction key='uninstall'>
            uninstallBundle(bundle:${artifact})
          </instruction>
          <instruction key='unconfigure'>
            setStartLevel(startLevel:-1);markStarted(started: false);
          </instruction>
          <instruction key='configure'>
            setStartLevel(startLevel:2);markStarted(started: true);
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='toolinggtk.linux.x86org.eclipse.equinox.simpleconfigurator' version='4.4.22' singleton='false'>
      <hostRequirements size='2'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.simpleconfigurator' range='1.0.400.v20130327-2119'/>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' range='[1.0.0,2.0.0)' greedy='false'/>
      </hostRequirements>
      <properties size='1'>
        <property name='org.eclipse.equinox.p2.type.fragment' value='true'/>
      </properties>
      <provides size='2'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='toolinggtk.linux.x86org.eclipse.equinox.simpleconfigurator' version='4.4.22'/>
        <provided namespace='org.eclipse.equinox.p2.flavor' name='toolinggtk.linux.x86' version='1.0.0'/>
      </provides>
      <requires size='2'>
        <required namespace='osgi.bundle' name='org.eclipse.equinox.simpleconfigurator' range='1.0.400.v20130327-2119'/>
        <required namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' range='[1.0.0,2.0.0)' greedy='false'/>
      </requires>
      <filter>
        (&amp;(osgi.arch=x86)(osgi.os=linux)(osgi.ws=gtk))
      </filter>
      <touchpoint id='null' version='0.0.0'/>
      <touchpointData size='1'>
        <instructions size='4'>
          <instruction key='install'>
            installBundle(bundle:${artifact})
          </instruction>
          <instruction key='uninstall'>
            uninstallBundle(bundle:${artifact})
          </instruction>
          <instruction key='unconfigure'>
            setStartLevel(startLevel:-1);markStarted(started: false);
          </instruction>
          <instruction key='configure'>
            setStartLevel(startLevel:1);markStarted(started: true);
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='woden' version='1.0.0.M9-wso2v1' singleton='false'>
      <update id='woden' range='[0.0.0,1.0.0.M9-wso2v1)' severity='0'/>
      <properties size='3'>
        <property name='org.eclipse.equinox.p2.name' value='woden'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.woden. This bundle will represent Woden'/>
        <property name='org.eclipse.equinox.p2.provider' value='WSO2 Inc'/>
      </properties>
      <provides size='32'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='woden' version='1.0.0.M9-wso2v1'/>
        <provided namespace='osgi.bundle' name='woden' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.wsdl20' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.xpointer' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.types' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.resolver' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.schema' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.wsdl20.assertions' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.wsdl20.validation' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.util' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.schema' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.wsdl20.extensions.http' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.wsdl20.xml' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.wsdl20.extensions.soap' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.wsdl20.enumeration' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.wsdl20.extensions' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.wsdl20.validation' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.xml' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.wsdl20.extensions.rpc' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.xpointer' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.wsdl20.extensions.http' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.wsdl20.extensions.soap' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.resolver' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.wsdl20.fragids' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.wsdl20.extensions' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.util.dom' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.wsdl20.extensions.rpc' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.internal.wsdl20' version='1.0.0.M9-wso2v1'/>
        <provided namespace='java.package' name='org.apache.woden.xml' version='1.0.0.M9-wso2v1'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='11'>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.transform.dom' range='0.0.0'/>
        <required namespace='java.package' name='javax.xml.transform.stream' range='0.0.0'/>
        <required namespace='java.package' name='org.apache.commons.logging' range='0.0.0'/>
        <required namespace='java.package' name='org.apache.ws.commons.schema' range='[1.4.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.ws.commons.schema.resolver' range='[1.4.0,2.0.0)'/>
        <required namespace='java.package' name='org.apache.ws.commons.schema.utils' range='[1.4.0,2.0.0)'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='woden' version='1.0.0.M9-wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: woden&#xA;Bundle-Version: 1.0.0.M9-wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='wsdl4j' version='1.6.2.wso2v4' singleton='false'>
      <update id='wsdl4j' range='[0.0.0,1.6.2.wso2v4)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='wsdl4j'/>
        <property name='org.eclipse.equinox.p2.description' value='org.wso2.carbon.xmlschema. This bundle will export packages from wsdl4j.jar'/>
      </properties>
      <provides size='23'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='wsdl4j' version='1.6.2.wso2v4'/>
        <provided namespace='osgi.bundle' name='wsdl4j' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='javax.wsdl.extensions.http' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='javax.wsdl.factory' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='javax.wsdl.extensions.soap' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='javax.wsdl' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='javax.wsdl.extensions.mime' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='javax.wsdl.extensions.schema' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='javax.wsdl.xml' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='javax.wsdl.extensions' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='javax.wsdl.extensions.soap12' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='com.ibm.wsdl.extensions.schema' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='com.ibm.wsdl.extensions.mime' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='com.ibm.wsdl.xml' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='com.ibm.wsdl' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='com.ibm.wsdl.extensions.soap' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='com.ibm.wsdl.util.xml' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='com.ibm.wsdl.extensions.http' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='com.ibm.wsdl.factory' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='com.ibm.wsdl.util' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='com.ibm.wsdl.extensions' version='1.6.2.wso2v4'/>
        <provided namespace='java.package' name='com.ibm.wsdl.extensions.soap12' version='1.6.2.wso2v4'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='4'>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='wsdl4j' version='1.6.2.wso2v4'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: wsdl4j&#xA;Bundle-Version: 1.6.2.wso2v4
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
    <unit id='xmlbeans' version='2.3.0.wso2v1' singleton='false'>
      <update id='xmlbeans' range='[0.0.0,2.3.0.wso2v1)' severity='0'/>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.name' value='xmlbeans'/>
        <property name='org.eclipse.equinox.p2.description' value='This bundle will represent org.apache.xmlbeans'/>
      </properties>
      <provides size='49'>
        <provided namespace='org.eclipse.equinox.p2.iu' name='xmlbeans' version='2.3.0.wso2v1'/>
        <provided namespace='osgi.bundle' name='xmlbeans' version='2.3.0.wso2v1'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdschema' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlschema.impl' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.soap' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.xml.stream.events' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.regex' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.piccolo.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.ltgfmt.impl' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlschema' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.tool' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdownload' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.classrefs' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.elements' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.xml.stream.utils' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.substwsdl.impl' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.mutable' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdschema.impl' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.substwsdl' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xsdownload.impl' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlconfig' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.store' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.validator' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xsd2inst' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.parser' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.values' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.javadoc' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.inst2xsd' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.schema' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.piccolo.io' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.config' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.common' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.provider' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal.reflect' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.inst2xsd.util' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.xml.stream' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.richParser' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.xml' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.piccolo.xml' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.annotation' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.internal' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.soap' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.ltgfmt' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.jam.visitor' version='0.0.0'/>
        <provided namespace='java.package' name='org.apache.xmlbeans.impl.xb.xmlconfig.impl' version='0.0.0'/>
        <provided namespace='org.eclipse.equinox.p2.eclipse.type' name='bundle' version='1.0.0'/>
      </provides>
      <requires size='16'>
        <required namespace='java.package' name='com.sun.javadoc' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='com.sun.tools.javadoc' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.namespace' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.parsers' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='javax.xml.stream' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.stream.util' range='1.0.1'/>
        <required namespace='java.package' name='javax.xml.transform' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant.taskdefs' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.tools.ant.types' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xml.resolver' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.apache.xml.resolver.tools' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.w3c.dom' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.ext' range='0.0.0' optional='true' greedy='false'/>
        <required namespace='java.package' name='org.xml.sax.helpers' range='0.0.0' optional='true' greedy='false'/>
      </requires>
      <artifacts size='1'>
        <artifact classifier='osgi.bundle' id='xmlbeans' version='2.3.0.wso2v1'/>
      </artifacts>
      <touchpoint id='org.eclipse.equinox.p2.osgi' version='1.0.0'/>
      <touchpointData size='1'>
        <instructions size='1'>
          <instruction key='manifest'>
            Bundle-SymbolicName: xmlbeans&#xA;Bundle-Version: 2.3.0.wso2v1
          </instruction>
        </instructions>
      </touchpointData>
    </unit>
  </units>
  <iusProperties size='170'>
    <iuProperties id='carbon.product.id' version='4.4.22'>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.internal.inclusion.rules' value='STRICT'/>
        <property name='org.eclipse.equinox.p2.type.root' value='true'/>
      </properties>
    </iuProperties>
    <iuProperties id='org.wso2.carbon.core.feature.group' version='4.4.22'>
      <properties size='2'>
        <property name='org.eclipse.equinox.p2.internal.inclusion.rules' value='STRICT'/>
        <property name='org.eclipse.equinox.p2.type.root' value='true'/>
      </properties>
    </iuProperties>
  </iusProperties>
</profile>
