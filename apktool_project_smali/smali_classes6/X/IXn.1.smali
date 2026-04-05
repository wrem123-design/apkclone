.class public final LX/IXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B0y;

.field public final synthetic A02:LX/36B;

.field public final synthetic A03:LX/13r;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/133;


# direct methods
.method public constructor <init>(LX/B0y;LX/36B;LX/13r;Lcom/instagram/feed/media/Media;LX/133;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/IXn;->A05:LX/133;

    iput-object p1, p0, LX/IXn;->A01:LX/B0y;

    iput-object p2, p0, LX/IXn;->A02:LX/36B;

    iput-object p4, p0, LX/IXn;->A04:Lcom/instagram/feed/media/Media;

    iput p6, p0, LX/IXn;->A00:I

    iput-object p3, p0, LX/IXn;->A03:LX/13r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqV()V
    .locals 11

    move-object v9, p0

    iget-object v2, p0, LX/IXn;->A05:LX/133;

    iget-object v0, v2, LX/133;->A0V:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A11:LX/6cs;

    sget-object v0, LX/6cs;->A2z:LX/6cs;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6cs;->A0v:LX/6cs;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/HGk;->A04(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/7On;

    move-result-object v8

    :goto_0
    iget-object v4, p0, LX/IXn;->A01:LX/B0y;

    iget-object v5, p0, LX/IXn;->A02:LX/36B;

    iget-object v7, p0, LX/IXn;->A04:Lcom/instagram/feed/media/Media;

    iget v10, p0, LX/IXn;->A00:I

    iget-object v6, p0, LX/IXn;->A03:LX/13r;

    new-instance v3, LX/JtI;

    invoke-direct/range {v3 .. v10}, LX/JtI;-><init>(LX/B0y;LX/36B;LX/13r;Lcom/instagram/feed/media/Media;LX/7On;LX/IXn;I)V

    iput-object v3, v2, LX/133;->A05:Ljava/lang/Runnable;

    iget-object v0, v2, LX/133;->A0S:LX/126;

    iget-boolean v0, v0, LX/126;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/JtI;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/133;->A05:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/HGk;->A01()LX/7On;

    move-result-object v8

    goto :goto_0
.end method

.method public final F2a()V
    .locals 0

    return-void
.end method
