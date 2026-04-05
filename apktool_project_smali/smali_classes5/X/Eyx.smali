.class public final LX/Eyx;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/PPv;

.field public A03:Z

.field public A04:LX/JhL;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1U8;

.field public final A07:LX/KZi;

.field public final A08:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/Eyx;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Eyx;->A08:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Eyx;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/Eyx;->A07:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0m(Landroid/content/Context;)LX/JhL;
    .locals 4

    iget-object v0, p0, LX/Eyx;->A04:LX/JhL;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Eyx;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Jr0;

    invoke-direct {v0, p0}, LX/Jr0;-><init>(LX/Eyx;)V

    new-instance v2, LX/JhL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/JhL;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/JhL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/JhL;->A05:LX/Jr0;

    const/high16 v1, 0x3f100000    # 0.5625f

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/aC6;->A02(Landroid/content/Context;FZ)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v2, LX/JhL;->A01:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1, v0}, LX/89b;->A03(Lcom/instagram/common/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    iput-object v0, v2, LX/JhL;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Eyx;->A04:LX/JhL;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final A0n()V
    .locals 2

    iget-object v0, p0, LX/Eyx;->A02:LX/PPv;

    if-eqz v0, :cond_0

    const-string v1, "auto"

    iget-object v0, v0, LX/PPv;->A02:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Eyx;->A04:LX/JhL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JhL;->A02:LX/E3r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_1
    return-void
.end method

.method public final A0o()V
    .locals 3

    iget-object v2, p0, LX/Eyx;->A02:LX/PPv;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/PPv;->A02:LX/D6c;

    if-eqz v1, :cond_0

    const-string v0, "auto"

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/PPv;->A02:LX/D6c;

    :cond_1
    iget-object v1, p0, LX/Eyx;->A04:LX/JhL;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/JhL;->A02:LX/E3r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E3r;->A08()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/JhL;->A02:LX/E3r;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, LX/Eyx;->A02:LX/PPv;

    iput-object v1, p0, LX/Eyx;->A04:LX/JhL;

    iget-object v0, p0, LX/Eyx;->A08:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0p()V
    .locals 5

    invoke-virtual {p0}, LX/Eyx;->A0n()V

    iget-boolean v0, p0, LX/Eyx;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Eyx;->A04:LX/JhL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JhL;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Eyx;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/Eyx;->A0o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Eyx;->A03:Z

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/24R;

    invoke-direct {v1, v4, p0, v2, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iput-object v2, p0, LX/Eyx;->A01:Lcom/instagram/feed/media/Media;

    iput-object v4, p0, LX/Eyx;->A00:Lcom/instagram/common/gallery/Medium;

    return-void

    :cond_2
    iget-object v0, p0, LX/Eyx;->A02:LX/PPv;

    if-eqz v0, :cond_3

    const-string v2, "auto"

    iget-object v1, v0, LX/PPv;->A02:LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Eyx;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Eyx;->A0q(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final A0q(Lcom/instagram/feed/media/Media;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/Eyx;->A0o()V

    iput-boolean v0, p0, LX/Eyx;->A03:Z

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/24R;

    invoke-direct {v1, p1, p0, v2, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iput-object p1, p0, LX/Eyx;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, p0, LX/Eyx;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method
