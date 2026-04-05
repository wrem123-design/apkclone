.class public final LX/KjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mVe;


# instance fields
.field public final synthetic A00:LX/JsX;


# direct methods
.method public constructor <init>(LX/JsX;)V
    .locals 0

    iput-object p1, p0, LX/KjE;->A00:LX/JsX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final F93()V
    .locals 10

    iget-object v3, p0, LX/KjE;->A00:LX/JsX;

    iget-object v4, v3, LX/JsX;->A03:LX/KzX;

    check-cast v4, LX/64y;

    iget-object v9, v4, LX/64y;->A03:Ljava/lang/Integer;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    if-eq v9, v8, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v9, v0, :cond_2

    iget-object v2, v3, LX/JsX;->A02:LX/1Sv;

    iget-object v0, v3, LX/JsX;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6JS;

    invoke-direct {v1, v0}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/64y;->A02:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/6JS;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    iget-boolean v1, v4, LX/64y;->A05:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Sv;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_1

    iput-object v8, v2, LX/1Sv;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/1Sv;->A00(LX/1Sv;Z)V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/JsX;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, LX/JsX;->A02:LX/1Sv;

    invoke-virtual {v0}, LX/1Sv;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/JsX;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, v4, LX/64y;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v3, LX/JsX;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1Sv;

    invoke-direct/range {v4 .. v9}, LX/1Sv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
