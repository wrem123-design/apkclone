.class public final LX/dcs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ce2;

.field public A01:LX/afX;

.field public A02:LX/afY;

.field public A03:LX/afa;

.field public A04:LX/afb;

.field public A05:LX/nSl;

.field public A06:Z

.field public final A07:LX/afh;

.field public final A08:LX/ag6;

.field public final A09:LX/byv;

.field public final A0A:LX/ebe;

.field public final A0B:LX/afg;

.field public final A0C:LX/ass;

.field public final A0D:LX/neV;

.field public final A0E:LX/blR;

.field public final A0F:LX/nii;


# direct methods
.method public constructor <init>(LX/ass;LX/byv;LX/blR;LX/ebe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dcs;->A00:LX/Ce2;

    new-instance v0, LX/jpj;

    invoke-direct {v0, p0}, LX/jpj;-><init>(LX/dcs;)V

    iput-object v0, p0, LX/dcs;->A0D:LX/neV;

    new-instance v0, LX/afg;

    invoke-direct {v0, p0}, LX/afg;-><init>(LX/dcs;)V

    iput-object v0, p0, LX/dcs;->A0B:LX/afg;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dcs;->A06:Z

    new-instance v0, LX/afh;

    invoke-direct {v0, p0}, LX/afh;-><init>(LX/dcs;)V

    iput-object v0, p0, LX/dcs;->A07:LX/afh;

    new-instance v0, LX/ag6;

    invoke-direct {v0, p0}, LX/ag6;-><init>(LX/dcs;)V

    iput-object v0, p0, LX/dcs;->A08:LX/ag6;

    const/4 v1, 0x5

    new-instance v0, LX/jqy;

    invoke-direct {v0, p0, v1}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/dcs;->A0F:LX/nii;

    iput-object p4, p0, LX/dcs;->A0A:LX/ebe;

    iput-object p2, p0, LX/dcs;->A09:LX/byv;

    iput-object p1, p0, LX/dcs;->A0C:LX/ass;

    iput-object p3, p0, LX/dcs;->A0E:LX/blR;

    return-void
.end method

.method public static A00(LX/Ce2;LX/dcs;Z)V
    .locals 7

    if-nez p2, :cond_1

    iget-object v0, p1, LX/dcs;->A0A:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/dcs;->A00:LX/Ce2;

    if-ne v0, p0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p0, p1, LX/dcs;->A00:LX/Ce2;

    iget-object v0, p1, LX/dcs;->A01:LX/afX;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/dcs;->A09:LX/byv;

    iget-object v0, v0, LX/byv;->A07:LX/hiz;

    invoke-virtual {v0, p0}, LX/hiz;->D2y(LX/Ce2;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v5, v3, v0

    iget-object v0, p1, LX/dcs;->A01:LX/afX;

    if-eqz p2, :cond_3

    iget-object v2, v0, LX/afX;->A00:LX/edS;

    iget-object v1, v2, LX/edS;->A0H:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/edS;->A0H:Landroid/view/View;

    iget-object v1, v2, LX/edS;->A0I:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/edS;->A08(LX/edS;[Landroid/view/View;F)V

    const v0, 0x1e6fb330

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, -0x9766af2

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x41212d56

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/dcs;->A04:LX/afb;

    if-eqz v0, :cond_0

    sget-object v1, LX/aOT;->A00:LX/jnx;

    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    invoke-static {p0, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/jnx;->Dx4(Z)V

    return-void

    :cond_3
    iget-object v6, v0, LX/afX;->A00:LX/edS;

    invoke-static {v6}, LX/edS;->A05(LX/edS;)V

    iget-object v0, v6, LX/edS;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v3

    mul-float/2addr v2, v5

    int-to-float v0, v4

    div-float/2addr v2, v0

    :goto_1
    new-instance v0, LX/jni;

    invoke-direct {v0, v6, v5, v2, v1}, LX/jni;-><init>(LX/edS;FFF)V

    invoke-static {v0, v6}, LX/edS;->A00(LX/neS;LX/edS;)V

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v4

    mul-float/2addr v1, v5

    int-to-float v0, v3

    div-float/2addr v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/dcs;->A00:LX/Ce2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dcs;->A0E:LX/blR;

    invoke-virtual {v0}, LX/blR;->A01()LX/Ce2;

    move-result-object v0

    iput-object v0, p0, LX/dcs;->A00:LX/Ce2;

    :cond_0
    iget-object v1, p0, LX/dcs;->A0A:LX/ebe;

    iget-object v0, p0, LX/dcs;->A0F:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dcs;->A09:LX/byv;

    iget-object v1, p0, LX/dcs;->A0D:LX/neV;

    iget-object v0, v0, LX/byv;->A04:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/dcs;->A0C:LX/ass;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/dcs;->A0B:LX/afg;

    iget-object v0, v0, LX/ass;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/dcs;->A00:LX/Ce2;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/dcs;->A00(LX/Ce2;LX/dcs;Z)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/dcs;->A0C:LX/ass;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dcs;->A0B:LX/afg;

    iget-object v0, v0, LX/ass;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/dcs;->A09:LX/byv;

    iget-object v1, p0, LX/dcs;->A0D:LX/neV;

    iget-object v0, v0, LX/byv;->A04:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/dcs;->A0A:LX/ebe;

    iget-object v0, p0, LX/dcs;->A0F:LX/nii;

    invoke-static {v2, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcs;->A08:LX/ag6;

    iget-object v0, v2, LX/ebe;->A09:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/ebe;->A09()V

    return-void
.end method
