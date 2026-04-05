.class public final LX/Ojb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/Pyy;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ojb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ojb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ojb;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Ojb;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Ojb;->A03:LX/Pyy;

    iput-object p6, p0, LX/Ojb;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESE(IZ)V
    .locals 14

    iget-object v6, p0, LX/Ojb;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Ojb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Ojb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Ojb;->A02:Lcom/instagram/user/model/User;

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Ojb;->A03:LX/Pyy;

    const/4 v4, 0x1

    const v0, 0x4231e12c

    invoke-static {v2, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    if-eqz p1, :cond_2

    invoke-static {v10}, LX/KTX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to unblock fb user from linked fb account"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/Ojb;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, p1}, LX/KTa;->A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f13255f

    invoke-static {v6, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1330db

    invoke-virtual {v1, v11, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x9

    invoke-static {v1, v8, v0}, LX/MkT;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/Pyy;->ESD()V

    invoke-static {v7}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/27n;

    if-eqz v0, :cond_3

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v7, v0, v1, v4}, LX/LwP;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;Z)LX/BJv;

    move-result-object v9

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/KTY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pyy;LX/BJv;Ljava/lang/String;Ljava/lang/String;IZ)LX/EiG;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7HR;->A00:LX/7HR;

    invoke-static {v1, v0, v7}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/block_fb/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v2, v0, v10, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/Ojb;->A03:LX/Pyy;

    invoke-interface {v0}, LX/Pyy;->onCancel()V

    return-void
.end method
