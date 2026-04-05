.class public final LX/dKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dKN;->$t:I

    iput-object p1, p0, LX/dKN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOH()Z
    .locals 5

    iget v1, p0, LX/dKN;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/dKN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRW;

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    iget v0, v1, LX/Cgi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Cgi;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QRW;->A0J:Z

    iget-object v0, v2, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "album_add"

    sget-object v1, LX/Ug2;->A05:LX/Ug2;

    new-instance v0, LX/Sod;

    invoke-direct {v0, v1, v2, v3}, LX/SpH;-><init>(LX/Ug2;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return v3

    :cond_0
    iget-object v2, p0, LX/dKN;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1b;

    iget-object v0, v2, LX/R1b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21N;

    if-eqz v1, :cond_1

    sget-object v0, LX/21D;->A04:LX/21D;

    invoke-virtual {v1, v0}, LX/21N;->A0n(LX/21D;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/dKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/hhk;

    iget-object v2, v0, LX/hhk;->A04:LX/bij;

    const-string v1, "shopping_camera"

    iget-object v0, v2, LX/bij;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module_name"

    const-string v0, "instagram_shopping_camera"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shopping_session_id"

    iget-object v0, v2, LX/bij;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "shopping_bag"

    invoke-static {v4, v3, v2, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/dKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qm5;

    invoke-virtual {v0}, LX/Qm5;->A1R()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/dKN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/dKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1b;

    invoke-static {v0}, LX/R1b;->A01(LX/R1b;)V

    :cond_6
    :goto_0
    const/4 v3, 0x1

    return v3
.end method
