.class public final LX/SOF;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/J9c;

.field public A04:LX/mVy;

.field public A05:LX/SUL;

.field public A06:LX/LEN;


# direct methods
.method public static final A00(LX/SOF;)V
    .locals 10

    iget-object v0, p0, LX/SOF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, p0, LX/SOF;->A00:LX/31h;

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v1, p0, LX/SOF;->A05:LX/SUL;

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/SUL;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91c;

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_profile_display"

    invoke-static {v3, v1, v2, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f135ac9

    const v9, 0x7f135ac8

    new-instance v3, LX/PP1;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    iget-object v0, p0, LX/SOF;->A04:LX/mVy;

    invoke-interface {v0, v3, v4}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    iget-object v1, p0, LX/SOF;->A04:LX/mVy;

    if-eqz v0, :cond_1

    const v0, 0x7f13653d

    invoke-interface {v1, v0}, LX/mVy;->GSJ(I)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/mVy;->F5O()V

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SOF;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/aft;->A00:LX/aft;

    const v0, 0x7f082530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f131601

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v2

    iput-object v2, p0, LX/SOF;->A03:LX/J9c;

    const-string v1, "profileDisplayRow"

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SOF;->A03:LX/J9c;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOF;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SOF;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SOF;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOF;->A06:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800223b28L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
