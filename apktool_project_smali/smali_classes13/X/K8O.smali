.class public final LX/K8O;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/6ZQ;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# direct methods
.method public static final A00(LX/6ZQ;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)LX/K8O;
    .locals 2

    invoke-static {p3, p4, p5, p0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/K8O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/K8O;->A05:Ljava/lang/String;

    iput-object p4, v1, LX/K8O;->A07:Ljava/lang/String;

    iput-object p5, v1, LX/K8O;->A06:Ljava/lang/String;

    iput-object p0, v1, LX/K8O;->A02:LX/6ZQ;

    iput p8, v1, LX/K8O;->A01:I

    iput-object p1, v1, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iput-object p6, v1, LX/K8O;->A08:Ljava/util/List;

    iput-object p2, v1, LX/K8O;->A04:Ljava/lang/Float;

    iput p7, v1, LX/K8O;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/K8O;->A02:LX/6ZQ;

    instance-of v0, v1, LX/2CX;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K8O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K8O;

    iget-object v1, p0, LX/K8O;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K8O;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8O;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K8O;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8O;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K8O;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8O;->A02:LX/6ZQ;

    iget-object v0, p1, LX/K8O;->A02:LX/6ZQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K8O;->A01:I

    iget v0, p1, LX/K8O;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v0, p1, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8O;->A08:Ljava/util/List;

    iget-object v0, p1, LX/K8O;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8O;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/K8O;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K8O;->A00:F

    iget v0, p1, LX/K8O;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K8O;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K8O;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K8O;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K8O;->A02:LX/6ZQ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/K8O;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K8O;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K8O;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K8O;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
