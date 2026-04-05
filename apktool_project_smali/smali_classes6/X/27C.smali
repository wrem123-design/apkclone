.class public final LX/27C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/26Y;


# direct methods
.method public constructor <init>(LX/26Y;)V
    .locals 0

    iput-object p1, p0, LX/27C;->A00:LX/26Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27C;->A00:LX/26Y;

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/26Y;->A0W(Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/2U7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/2U7;->A00:Landroid/graphics/Bitmap;

    iput-object p1, v1, LX/2U7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v2, p0, LX/27C;->A00:LX/26Y;

    iget-object v0, v2, LX/26Y;->A0d:LX/FsP;

    iget-object v1, v0, LX/FsP;->A00:LX/LEo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/26Y;->A0Z:LX/1D5;

    iget-object v0, v0, LX/1D5;->A0B:LX/Ekr;

    iput-boolean p1, v0, LX/Ekr;->A0A:Z

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    iget-object v2, v2, LX/26Y;->A0C:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x129a144e

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const v0, -0x3cb20700

    :cond_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
