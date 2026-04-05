.class public final LX/Le5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Le5;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Le5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Le5;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 9

    const/4 v4, 0x1

    move-object v6, p2

    invoke-static {p2}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/203;->A1V(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v8

    :goto_0
    invoke-static {p2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v8}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A07:Ljava/lang/Boolean;

    invoke-static {v1, p2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    move-object v7, p0

    iget-object v2, p0, LX/Le5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v2}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNJ;->A00:LX/FNJ;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v8, :cond_4

    const-string v0, "friendships/unblock_friend_reel/%s/"

    :goto_1
    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-static {v2, v0, p3, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    new-instance v3, LX/EgC;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/EgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    iget-object v2, p0, LX/Le5;->A00:Landroid/content/Context;

    invoke-static {p2}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz p4, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A1V(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    const v1, 0x7f137a6f

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f137a70

    :cond_1
    :goto_2
    invoke-static {p2}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/203;->A1V(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    const v1, 0x7f137aea

    if-nez v0, :cond_1

    :cond_3
    const v1, 0x7f137aeb

    goto :goto_2

    :cond_4
    const-string v0, "friendships/block_friend_reel/%s/"

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A01(LX/Pvb;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A1V(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    :goto_0
    const-string v5, ""

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move/from16 v11, p5

    if-eqz v0, :cond_2

    if-eqz p4, :cond_5

    iget-object v0, v7, LX/Le5;->A00:Landroid/content/Context;

    invoke-virtual {v7, v0, v8, v9, v11}, LX/Le5;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-interface {v6}, LX/Pvb;->F80()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v7, LX/Le5;->A00:Landroid/content/Context;

    const v1, 0x7f130d7a

    if-eqz p5, :cond_3

    const v1, 0x7f134bbc

    :cond_3
    invoke-static {v8, v5}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x7db

    const v1, 0x7f130d78

    if-lt v2, v0, :cond_4

    const v1, 0x7f130d79

    :cond_4
    invoke-static {v8}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v4

    sget-object v0, LX/Min;->A00:LX/Min;

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f133bf1

    new-instance v5, LX/Mgg;

    invoke-direct/range {v5 .. v11}, LX/Mgg;-><init>(LX/Pvb;LX/Le5;Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_5
    const v2, 0x7f134816

    if-eqz p5, :cond_6

    const v2, 0x7f134813

    :cond_6
    iget-object v1, v7, LX/Le5;->A00:Landroid/content/Context;

    invoke-static {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_8

    invoke-static {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v5, v0

    :goto_1
    invoke-static {v1, v5, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    iget-object v1, v7, LX/Le5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/Le5;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    iput-object v2, v4, LX/24S;->A03:Ljava/lang/String;

    sget-object v0, LX/Mim;->A00:LX/Mim;

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f131bb7

    new-instance v5, LX/Mgg;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/Mgg;-><init>(LX/Pvb;LX/Le5;Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    :goto_2
    invoke-virtual {v4, v5, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4, v10}, LX/210;->A1Q(LX/24S;Z)V

    return-void

    :cond_8
    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1
.end method
