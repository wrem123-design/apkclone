.class public final LX/ew1;
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

    iput p1, p0, LX/ew1;->$t:I

    iput-object p3, p0, LX/ew1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ew1;->A01:Ljava/lang/Object;

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
    .locals 2

    iget v1, p0, LX/ew1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EDp()V
    .locals 0

    return-void
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

.method public final EXT()V
    .locals 4

    iget v1, p0, LX/ew1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/ew1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ioa;

    iget-object v2, v3, LX/Ioa;->A05:LX/J2n;

    iget-object v0, p0, LX/ew1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "following_overflow_menu_cancelled"

    invoke-virtual {v2, v0, v1}, LX/J2n;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Ioa;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ew1;->A01:Ljava/lang/Object;

    check-cast v1, LX/cJo;

    const-string v0, "ctc_confirmation_dialog_cancel"

    invoke-static {v1, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    invoke-static {v1}, LX/2hA;->A03(LX/Psu;)V

    iget-object v0, p0, LX/ew1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GR;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/ew1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ew1;->A01:Ljava/lang/Object;

    check-cast v1, LX/HWI;

    iget-object v0, v1, LX/HWI;->A01:LX/Mdi;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/HWI;->A01:LX/Mdi;

    iput-object v0, v1, LX/HWI;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/HWI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "EXIT_DIALOG_CANCEL"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    return-void
.end method

.method public final FG3(Landroid/view/View;I)V
    .locals 3

    iget v1, p0, LX/ew1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ew1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GR;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ew1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ew1;->A01:Ljava/lang/Object;

    check-cast v1, LX/HWI;

    iget-object v0, v1, LX/HWI;->A01:LX/Mdi;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/HWI;->A01:LX/Mdi;

    iput-object v0, v1, LX/HWI;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
