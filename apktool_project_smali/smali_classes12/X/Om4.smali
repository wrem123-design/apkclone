.class public final LX/Om4;
.super LX/9lG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x37eac413

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "DialApplicationControl"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/casting/model/DialDevice;)LX/HsG;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/HsG;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HsG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QRa;
    .locals 5

    const-string v3, "DialApplicationControl"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v0, "state"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v2, "%s on %s: Unknown state \'%s\'"

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OVE;

    invoke-direct {v0, v1}, LX/OVE;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "running"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa7

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/OVa;->A00:LX/OVa;

    return-object v0

    :sswitch_2
    const-string v0, "hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "not started"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "stopped"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_3
    sget-object v0, LX/OVf;->A00:LX/OVf;

    return-object v0

    :cond_4
    const-string v1, "%s on %s: No <state> element found in XML"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "No state element in response"

    new-instance v0, LX/OVE;

    invoke-direct {v0, v1}, LX/OVE;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse %s status XML for %s: %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XML parsing failed: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OVE;

    invoke-direct {v0, v1}, LX/OVE;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x5fcffbcc -> :sswitch_3
        -0x48916256 -> :sswitch_2
        0x4e7ce040 -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A02(Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    iget-object v0, p1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/lA6;

    invoke-direct/range {v1 .. v7}, LX/lA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {p3, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DialApplicationControl"

    const-string v0, "Cannot get %s status on %s: Application URL not available"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Application URL not available"

    new-instance v0, LX/OVE;

    invoke-direct {v0, v1}, LX/OVE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
