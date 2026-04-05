.class public final LX/CsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dup(LX/LiQ;LX/Czi;)V
    .locals 3

    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v2}, [I

    move-result-object v1

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    invoke-static {p1, v0}, LX/2cA;->A0I(LX/LiQ;I)LX/hcj;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No qualified list for key %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v1, v2, [I

    goto :goto_0
.end method

.method public final Duq(LX/LiQ;LX/DMN;)V
    .locals 3

    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v2}, [I

    move-result-object v1

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    invoke-static {p1, v0}, LX/2cA;->A0J(LX/LiQ;I)LX/TIT;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No qualified list for key %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v1, v2, [I

    goto :goto_0
.end method

.method public final Dur(LX/LiQ;LX/DNM;)V
    .locals 2

    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No qualified list for key %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final Dus(LX/LiQ;LX/DNn;)V
    .locals 2

    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No qualified list for key %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final Dut(LX/LiQ;LX/CvL;)V
    .locals 5

    const-class v2, Lcom/facebook/onecamera/configurations/AppSpecific;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    :goto_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    aget v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4I1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Hiz;->A00:LX/LiQ;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/CvQ;

    invoke-direct {v0, p1}, LX/CvQ;-><init>(LX/LiQ;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2N8;

    invoke-direct {v0, p1}, LX/2N8;-><init>(LX/LiQ;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/CwL;->A00:LX/CwL;

    invoke-virtual {v0, p1}, LX/CwL;->A01(LX/LiQ;)LX/CxL;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7I6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Hiz;->A00:LX/LiQ;

    :goto_2
    invoke-virtual {p2, v0}, LX/CvL;->A01(LX/KRk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    goto :goto_0

    :cond_6
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    new-array v4, v0, [I

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No qualified list for key %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x4
        0x3
    .end array-data
.end method
