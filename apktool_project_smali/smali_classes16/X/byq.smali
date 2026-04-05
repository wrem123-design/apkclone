.class public final LX/byq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/amf;

.field public A03:LX/XfG;

.field public A04:LX/cVO;

.field public A05:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

.field public A06:LX/gez;

.field public A07:LX/nIj;

.field public A08:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/byq;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/byq;->A00(Landroid/content/Context;LX/byq;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p0, LX/byq;->A05:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    iget-object v0, v4, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/9Tu;->A01:LX/9Tu;

    new-instance v1, LX/gXl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gXl;->A01:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/gXl;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/9Tu;->A00(LX/Ljv;LX/9Tu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/byq;->A03:LX/XfG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/XfG;->A00:LX/hfv;

    invoke-virtual {v0}, LX/hfv;->pause()V

    :cond_2
    iget-object v0, v4, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "onSuccessTimer"

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v4, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/mp2;

    invoke-direct {v0, p0, v5}, LX/mp2;-><init>(LX/byq;Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_3
    const-wide/16 v2, 0x320

    goto :goto_0
.end method

.method public final A02(Landroid/app/Activity;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/byq;->A00:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/byq;->A03:LX/XfG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XfG;->A00:LX/hfv;

    invoke-virtual {v0}, LX/hfv;->pause()V

    :cond_1
    iget-object v0, p0, LX/byq;->A00:Landroid/content/Context;

    invoke-static {v0, p0}, LX/byq;->A00(Landroid/content/Context;LX/byq;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/BUd;->A0h()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/C3J;

    invoke-direct {v0, v4, v2, v1}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/byq;->A02:LX/amf;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v3, "unsupported_preview_format"

    :goto_0
    iget-object v2, v4, LX/amf;->A00:LX/2nw;

    iget-object v1, v4, LX/amf;->A01:LX/C2T;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/cBw;->A01(LX/2nw;LX/C2T;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v3, "model_fetch_timeout"

    goto :goto_0

    :cond_1
    const-string v3, "model_fetch_failed"

    goto :goto_0

    :cond_2
    const-string v3, "library_load_failed"

    goto :goto_0

    :cond_3
    const-string v3, "image_creation_failed"

    goto :goto_0

    :cond_4
    const-string v3, "save_image_failed"

    goto :goto_0
.end method
