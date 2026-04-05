.class public final LX/NpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfi;
.implements LX/LEB;
.implements LX/mwu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NpT;->$t:I

    iput-object p2, p0, LX/NpT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/NpT;->A01:Ljava/lang/Object;

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

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EDp()V
    .locals 0

    return-void
.end method

.method public final synthetic EJz()V
    .locals 3

    iget v0, p0, LX/NpT;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/NpT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0ON;->A07(Landroid/view/View;J)V

    :cond_0
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

.method public final EXT()V
    .locals 2

    iget v0, p0, LX/NpT;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NpT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1

    sget-object v0, LX/L3Y;->A00:Landroid/content/DialogInterface;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/NpT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pup;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pup;->onDismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FG3(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, LX/NpT;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NpT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1

    sget-object v0, LX/L3Y;->A00:Landroid/content/DialogInterface;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
