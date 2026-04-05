.class public final LX/Eh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDk;
.implements LX/lvq;
.implements LX/Lb0;
.implements LX/LEx;
.implements LX/Lar;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/Zq4;

.field public A04:LX/8R4;

.field public A05:LX/O4T;

.field public A06:LX/bBV;

.field public A07:LX/FwL;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/AHT;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:LX/Egt;

.field public final A0F:LX/BXD;

.field public final A0G:LX/LjL;

.field public final A0H:LX/LkC;

.field public final A0I:LX/Ehi;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Egt;LX/AHT;LX/ECJ;LX/LkC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Eh2;

    invoke-direct {v0, p0}, LX/Eh2;-><init>(LX/Eh1;)V

    iput-object v0, p0, LX/Eh1;->A0C:Ljava/lang/Runnable;

    iget-object v1, p4, LX/ECJ;->A4L:Landroid/app/Activity;

    iput-object v1, p0, LX/Eh1;->A0D:Landroid/app/Activity;

    iget-object v0, p4, LX/ECJ;->A4O:LX/BXD;

    iput-object v0, p0, LX/Eh1;->A0F:LX/BXD;

    iput-object p1, p0, LX/Eh1;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b08f1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Eh1;->A08:Landroid/view/View;

    iget-object v0, p4, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Eh1;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Eh1;->A0H:LX/LkC;

    new-instance v0, LX/Ehi;

    invoke-direct {v0, v1}, LX/Ehi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Eh1;->A0I:LX/Ehi;

    iput-object p2, p0, LX/Eh1;->A0E:LX/Egt;

    iget-boolean v0, p4, LX/ECJ;->A3E:Z

    iput-boolean v0, p0, LX/Eh1;->A0J:Z

    iput-object p3, p0, LX/Eh1;->A0A:LX/AHT;

    iget-object v0, p4, LX/ECJ;->A4T:LX/LjL;

    iput-object v0, p0, LX/Eh1;->A0G:LX/LjL;

    return-void
.end method

.method public static A00(LX/Eh1;)V
    .locals 6

    iget-object v0, p0, LX/Eh1;->A03:LX/Zq4;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Eh1;->A0F:LX/BXD;

    iget-object v1, p0, LX/Eh1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Zq4;

    invoke-direct {v0, p0, v2, v1}, LX/Zq4;-><init>(LX/mDk;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Eh1;->A03:LX/Zq4;

    :cond_0
    invoke-virtual {v0}, LX/Zq4;->A01()V

    iget-object v3, p0, LX/Eh1;->A06:LX/bBV;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/Eh1;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b326e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/Eh1;->A0D:Landroid/app/Activity;

    iget-object v5, p0, LX/Eh1;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Eh1;->A0A:LX/AHT;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/YIv;

    invoke-direct {v3, v5, v0}, LX/YIv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/XNi;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/YIv;LX/AHT;Lcom/instagram/common/session/UserSession;LX/lvq;)LX/bBV;

    move-result-object v3

    iput-object v3, p0, LX/Eh1;->A06:LX/bBV;

    :cond_1
    iget-object v0, v3, LX/bBV;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fV;

    iget-object v0, v3, LX/bBV;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const-string v0, "instagram_nametag"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/4gr;->A09()V

    iget-object v2, p0, LX/Eh1;->A03:LX/Zq4;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Zq4;->A03:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/Zq4;->A04:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v1, v2, LX/Zq4;->A03:Landroid/os/Handler;

    iput-object v1, v2, LX/Zq4;->A04:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Zq4;->A0E:Z

    :cond_2
    iget-object v3, p0, LX/Eh1;->A06:LX/bBV;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/bBV;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/bBV;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fV;

    iget-object v0, v3, LX/bBV;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v0, p0, LX/Eh1;->A04:LX/8R4;

    if-nez v0, :cond_0

    iget-object v6, p0, LX/Eh1;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f135eea

    new-instance v5, LX/8R4;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8R4;->A03:Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e15ee

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b032c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/8R4;->A01:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v5, LX/8R4;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3960

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v1, v5, LX/8R4;->A00:Landroid/view/View;

    new-instance v0, LX/IVm;

    invoke-direct {v0}, LX/IVm;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v1, 0x1

    new-instance v0, LX/Her;

    invoke-direct {v0, v5, v1}, LX/Her;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v4, v5, LX/8R4;->A02:LX/0de;

    iput-object v5, p0, LX/Eh1;->A04:LX/8R4;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/Eh1;->A09:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/Eh1;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/Eh1;->A04:LX/8R4;

    iget-boolean v0, v1, LX/8R4;->A03:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/8R4;->A03:Z

    iget-object v0, v1, LX/8R4;->A02:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v0, v1, LX/8R4;->A01:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-virtual {v0, v1, v2}, LX/2z3;->A02([Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A8Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/EDk;->A0s:LX/EDk;

    if-ne p1, v0, :cond_1

    iget v1, p0, LX/Eh1;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "Unexpected filtered state"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ELd(Ljava/lang/String;)V
    .locals 13

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/Eh1;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eh1;->A0E:LX/Egt;

    invoke-virtual {v1, p1}, LX/Egt;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x235

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/Egx;->A0C:LX/Egx;

    const/4 v4, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/2D2;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ecx(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Eh1;->A0I:LX/Ehi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/Ehi;->A00(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EiB(FF)V
    .locals 6

    float-to-double v4, p1

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/Eh1;->A00:F

    return-void
.end method

.method public final El5()V
    .locals 0

    return-void
.end method

.method public final Emm(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/Jme;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Eh1;->A07:LX/FwL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FwL;->A0C(LX/FwL;)V

    :cond_0
    iget-object v1, p0, LX/Eh1;->A03:LX/Zq4;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zq4;->A0E:Z

    :cond_1
    iget-object v0, p0, LX/Eh1;->A0I:LX/Ehi;

    invoke-virtual {v0, p1, v2, v2}, LX/Ehi;->A00(Ljava/lang/String;ZZ)V

    iget-object v1, p0, LX/Eh1;->A0G:LX/LjL;

    const/16 v0, 0x153

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjL;->E9D(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Eh1;->A0I:LX/Ehi;

    invoke-virtual {v0, p1, v2, v2}, LX/Ehi;->A00(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final FC1()V
    .locals 2

    iget-object v1, p0, LX/Eh1;->A0H:LX/LkC;

    new-instance v0, LX/1G7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final FC2(F)V
    .locals 6

    iget-object v3, p0, LX/Eh1;->A07:LX/FwL;

    iget-object v1, p0, LX/Eh1;->A0H:LX/LkC;

    sget-object v0, LX/EDk;->A0s:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, LX/4yE;->A00(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v3, v0}, LX/FwL;->A0G(LX/FwL;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/EDk;->A0t:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eh1;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/Eh1;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b29a2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/Eh1;->A02:Landroid/widget/ImageView;

    const-string v1, "NametagFacade"

    iget-object v0, p0, LX/Eh1;->A08:Landroid/view/View;

    const/4 v3, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/bVN;

    invoke-direct {v2, v4, v1, v0}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v2, LX/bVN;->A03:I

    const/4 v0, 0x6

    iput v0, v2, LX/bVN;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/bVN;->A04:I

    new-instance v0, LX/O4T;

    invoke-direct {v0, v2}, LX/O4T;-><init>(LX/bVN;)V

    iput-object v0, p0, LX/Eh1;->A05:LX/O4T;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, LX/4yE;->A00(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v3, p0, LX/Eh1;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/Eh1;->A05:LX/O4T;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-gtz v4, :cond_4

    const/4 v1, 0x4

    :cond_4
    const v0, -0x3498de8b    # -1.5147381E7f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/EDk;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    check-cast p3, LX/1GP;

    iget-object v1, p3, LX/1GP;->A00:Lcom/instagram/user/model/User;

    :goto_0
    iget-object v0, p0, LX/Eh1;->A06:LX/bBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/bBV;->A01(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    check-cast p3, LX/1G6;

    iget-object v1, p3, LX/1G6;->A00:Lcom/instagram/user/model/User;

    goto :goto_0
.end method

.method public final FWa(Lcom/instagram/user/model/User;Z)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/Eh1;->A01:I

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/Eh1;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Eh1;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Eh1;->A04:LX/8R4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8R4;->A00()V

    :cond_0
    iget v0, p0, LX/Eh1;->A00:F

    float-to-double v3, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/Eh1;->A0H:LX/LkC;

    new-instance v1, LX/1G6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/1G6;->A00:Lcom/instagram/user/model/User;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Eh1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Eh1;->A0H:LX/LkC;

    new-instance v1, LX/1GP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/1GP;->A00:Lcom/instagram/user/model/User;

    goto :goto_0
.end method

.method public final FWm(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/Eh1;->A07:LX/FwL;

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    iget v0, p0, LX/Eh1;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Eh1;->A01:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Eh1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZDn;->A01(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v2}, LX/FwL;->A07(LX/FwL;)V

    iget-object v1, p0, LX/Eh1;->A0D:Landroid/app/Activity;

    const v0, 0x7f135239

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
