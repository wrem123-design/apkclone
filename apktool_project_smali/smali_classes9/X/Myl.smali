.class public final LX/Myl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Myl;->$t:I

    iput-object p4, p0, LX/Myl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Myl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Myl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    iget v0, p0, LX/Myl;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Myl;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133c4c

    const-string v0, "unarchive_highlight_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Myl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/C7e;->A07(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/Myl;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Myl;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Myl;->A02:Ljava/lang/Object;

    check-cast v3, LX/6EI;

    iget-object v0, v3, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v4, "userSession"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, p0, LX/Myl;->A02:Ljava/lang/Object;

    check-cast v5, LX/6EI;

    iget-object v0, v5, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v3, p0, LX/Myl;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ww;

    new-instance v1, LX/98k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/98k;->A00:LX/3ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v5, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/98l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/98l;->A00:LX/3ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v5, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->E8W()V

    return-void

    :cond_2
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/Myl;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ww;

    new-instance v1, LX/Nca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nca;->A00:LX/3ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v3, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->E8W()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c50

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method
