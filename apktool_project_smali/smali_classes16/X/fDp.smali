.class public final LX/fDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/bqL;

.field public final synthetic A01:LX/edz;

.field public final synthetic A02:LX/TmO;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/view/SurfaceView;

.field public final synthetic A05:LX/awr;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;


# direct methods
.method public constructor <init>(LX/bqL;LX/edz;LX/TmO;Landroid/content/Context;Landroid/view/SurfaceView;LX/awr;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p3, p0, LX/fDp;->A02:LX/TmO;

    iput-object p4, p0, LX/fDp;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/fDp;->A04:Landroid/view/SurfaceView;

    iput-object p1, p0, LX/fDp;->A00:LX/bqL;

    iput-object p6, p0, LX/fDp;->A05:LX/awr;

    iput-object p2, p0, LX/fDp;->A01:LX/edz;

    iput-object p7, p0, LX/fDp;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/fDp;->A07:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, LX/fDp;->A04:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, LX/fDp;->A02:LX/TmO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TmO;->A01:Landroid/view/SurfaceHolder$Callback;

    iget-object v1, v1, LX/TmO;->A00:LX/axv;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/axv;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/axv;->A02:Z

    iget-object v0, v1, LX/axv;->A00:LX/byv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/byv;->A01()V

    :cond_0
    iget-object v0, p0, LX/fDp;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 10

    new-instance v5, LX/axv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/fDp;->A02:LX/TmO;

    iput-object v5, v0, LX/TmO;->A00:LX/axv;

    iget-object v1, p0, LX/fDp;->A03:Landroid/content/Context;

    iget-object v9, p0, LX/fDp;->A04:Landroid/view/SurfaceView;

    iget-object v7, p0, LX/fDp;->A00:LX/bqL;

    iget-object v6, p0, LX/fDp;->A05:LX/awr;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, LX/hhj;

    invoke-direct {v8, v0}, LX/hhj;-><init>(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "ACameraCapture"

    iget v0, v7, LX/bqL;->A00:I

    invoke-static {v2, v1, v0}, LX/blR;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/blR;

    move-result-object v4

    iget-object v0, v7, LX/bqL;->A01:LX/Ce2;

    invoke-virtual {v4, v0}, LX/blR;->A02(LX/Ce2;)V

    new-instance v1, LX/aOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/ebe;

    invoke-direct {v3, v9, v8, v4, v1}, LX/ebe;-><init>(Landroid/view/SurfaceView;LX/Hju;LX/blR;LX/aOV;)V

    sget-object v0, LX/axr;->A02:LX/axr;

    new-instance v2, LX/hiz;

    invoke-direct {v2, v0}, LX/hiz;-><init>(LX/axr;)V

    invoke-virtual {v4}, LX/blR;->A01()LX/Ce2;

    move-result-object v1

    new-instance v0, LX/byv;

    invoke-direct {v0, v1, v3, v2}, LX/byv;-><init>(LX/Ce2;LX/ebe;LX/hiz;)V

    iput-object v3, v5, LX/axv;->A01:LX/ebe;

    iput-object v0, v5, LX/axv;->A00:LX/byv;

    new-instance v1, LX/juP;

    invoke-direct {v1, v7, v6}, LX/juP;-><init>(LX/bqL;LX/awr;)V

    sget-object v0, LX/jt2;->A00:LX/jt2;

    invoke-virtual {v3, v0, v1}, LX/ebe;->A0D(LX/nSy;LX/nTa;)V

    iget-object v4, p0, LX/fDp;->A01:LX/edz;

    iget-object v3, p0, LX/fDp;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v5, LX/axv;->A01:LX/ebe;

    iget-object v1, v4, LX/edz;->A01:LX/ebe;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/edz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ebe;->A09()V

    :cond_0
    iput-object v2, v4, LX/edz;->A01:LX/ebe;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/edz;->A03:LX/jqy;

    invoke-static {v2, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v4, LX/edz;->A01:LX/ebe;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/edz;->A04:LX/hev;

    invoke-virtual {v1, v0}, LX/ebe;->A0A(LX/nMd;)V

    :cond_2
    iput-object v3, v4, LX/edz;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/edz;->A00(LX/edz;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
