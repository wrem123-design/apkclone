.class public final LX/Bd5;
.super LX/H3V;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Nog;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginActivityFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C5l;

.field public A02:LX/44R;

.field public A03:Z

.field public final A04:LX/HTp;

.field public final A05:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/H3V;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/KPS;

    invoke-direct {v0, p0, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bd5;->A05:LX/2nx;

    new-instance v0, LX/HTp;

    invoke-direct {v0, p0}, LX/HTp;-><init>(LX/Bd5;)V

    iput-object v0, p0, LX/Bd5;->A04:LX/HTp;

    return-void
.end method

.method public static final A01(LX/Bd5;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v4, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v4, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GuY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "change_password_entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_password_login_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v2, LX/Bpj;

    invoke-direct {v2}, LX/Bpj;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xb

    invoke-virtual {v1, p0, v0}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Bd5;Z)V
    .locals 5

    iget-boolean v0, p0, LX/Bd5;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Bd5;->A02:LX/44R;

    if-nez v3, :cond_1

    const-string v0, "loginActivityViewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    if-eqz p1, :cond_2

    const/16 v0, 0x40

    :cond_2
    invoke-static {v3, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CkH;->A00:LX/CkH;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const/16 v2, 0x20

    const/16 v1, 0x17

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v3}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/CCe;

    invoke-direct {v0, p0}, LX/CCe;-><init>(LX/Bd5;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/H3V;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1345f3

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final EIT()V
    .locals 2

    iget-boolean v0, p0, LX/Bd5;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "login_activity"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x929

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/180;->A1A(LX/3jz;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EIU(LX/Hng;)V
    .locals 8

    iget-boolean v0, p0, LX/Bd5;->A03:Z

    const-string v1, "userSession"

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/Hng;->A06:Ljava/lang/String;

    move-object v4, v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, LX/Bd5;->A02:LX/44R;

    if-nez v3, :cond_2

    const-string v1, "loginActivityViewModel"

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const/4 v7, 0x1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v2, LX/ZEA;

    invoke-direct/range {v2 .. v7}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "login_activity"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "confirm_this_was_me"

    invoke-static {v1, v0}, LX/180;->A1A(LX/3jz;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    iget-object v5, p1, LX/Hng;->A06:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    iget-wide v2, p1, LX/Hng;->A04:J

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CkH;->A00:LX/CkH;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const/16 v1, 0x37

    const/16 v0, 0x22

    invoke-static {v1, v0, v0}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v1, 0x9

    const/16 v0, 0x8

    invoke-static {v1, v0, v1}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    const/16 v0, 0xf

    invoke-static {v1, v0, v0}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/H3V;->schedule(LX/Tky;)V

    return-void
.end method

.method public final ESK(LX/Hng;)V
    .locals 8

    iget-boolean v0, p0, LX/Bd5;->A03:Z

    const-string v1, "userSession"

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/Hng;->A06:Ljava/lang/String;

    move-object v4, v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, LX/Bd5;->A02:LX/44R;

    if-nez v3, :cond_2

    const-string v1, "loginActivityViewModel"

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v2, LX/ZEA;

    invoke-direct/range {v2 .. v7}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "login_activity"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "undo_this_was_me"

    invoke-static {v1, v0}, LX/180;->A1A(LX/3jz;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    iget-object v6, p1, LX/Hng;->A06:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    iget-wide v2, p1, LX/Hng;->A04:J

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CkH;->A00:LX/CkH;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const/16 v4, 0x9e

    const/16 v1, 0x27

    const/16 v0, 0x69

    invoke-static {v4, v1, v0}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v1, 0x9

    const/16 v0, 0x8

    invoke-static {v1, v0, v1}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    const/16 v0, 0xf

    invoke-static {v1, v0, v0}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/H3V;->schedule(LX/Tky;)V

    return-void
.end method

.method public final EWk(LX/Hng;)V
    .locals 2

    iget-boolean v0, p1, LX/Hng;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Hng;->A06:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p0, v0}, LX/Bd5;->A01(LX/Bd5;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Bd5;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/Hng;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "login_activity"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "this_was_not_me"

    invoke-static {v1, v0}, LX/180;->A1A(LX/3jz;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "loginactivity"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/H3V;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1345fd

    invoke-static {v1, p0, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, LX/Bd5;->A01:LX/C5l;

    if-nez v0, :cond_1

    const-string v5, "loginHistoryAdapter"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/E8E;->A04()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Bd5;->A02(LX/Bd5;Z)V

    const-string v0, "change_password_login_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "userSession"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x1f

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v1, 0x9

    const/16 v0, 0x8

    invoke-static {v1, v0, v1}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/H3V;->schedule(LX/Tky;)V

    :cond_2
    iget-boolean v0, p0, LX/Bd5;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "login_activity"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "change_password_success"

    invoke-static {v1, v0}, LX/180;->A1A(LX/3jz;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x4903d417

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/C5l;

    invoke-direct {v7}, LX/E8E;-><init>()V

    iput-object v8, v7, LX/C5l;->A00:Landroid/content/Context;

    new-instance v6, LX/C6o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/C6o;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/C5l;->A02:LX/C6o;

    new-instance v5, LX/C8k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/C8k;->A00:Landroid/content/Context;

    iput-object p0, v5, LX/C8k;->A01:LX/Bd5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/C5l;->A01:LX/C8k;

    new-instance v4, LX/C7k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/C7k;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/C5l;->A05:LX/C7k;

    new-instance v2, LX/C7k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/C7k;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/C5l;->A04:LX/C7k;

    new-instance v1, LX/53r;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v8, v1, LX/53r;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/53r;->A01:LX/Nog;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/53r;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/C5l;->A03:LX/53r;

    filled-new-array {v4, v6, v2, v5}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/E8E;->A08([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/Bd5;->A01:LX/C5l;

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_0

    new-instance v1, LX/CtZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CtZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/44R;

    invoke-virtual {v1, v0}, LX/294;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/44R;

    iput-object v0, p0, LX/Bd5;->A02:LX/44R;

    if-nez v0, :cond_1

    const-string v4, "loginActivityViewModel"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/44R;->A00:LX/0ic;

    const/16 v0, 0x1f

    new-instance v1, LX/Sfk;

    invoke-direct {v1, p0, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ui;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Grz;->A00(Lcom/instagram/common/session/UserSession;)LX/MBU;

    move-result-object v0

    invoke-virtual {v0}, LX/MBU;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/Bd5;->A03:Z

    const v0, -0x3895a031    # -59999.81f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x352da59f    # -6892848.5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOQ;

    iget-object v0, p0, LX/Bd5;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x5a33ff15

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x45c4ec20

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-object v0, p0, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOQ;

    iget-object v0, p0, LX/Bd5;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x535e2333

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3156bdc7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Bd5;->A02(LX/Bd5;Z)V

    const v0, 0x7425bdbd

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Bd5;->A01:LX/C5l;

    if-nez v0, :cond_0

    const-string v0, "loginHistoryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    return-void
.end method
