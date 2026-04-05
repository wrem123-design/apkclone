.class public final LX/NrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/NrT;->$t:I

    iput-object p5, p0, LX/NrT;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/NrT;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/NrT;->A06:Z

    iput-object p2, p0, LX/NrT;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/NrT;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/NrT;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/NrT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/NrT;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/NrT;->A06:Z

    iget-object v4, p0, LX/NrT;->A01:Ljava/lang/Object;

    check-cast v4, LX/1dC;

    iget-object v5, p0, LX/NrT;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NrT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/KGt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-object v8, p0, LX/NrT;->A05:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "profile_uid"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_type"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const-string v9, "autologin"

    const-string v7, "auto_login_learn_more"

    invoke-virtual/range {v4 .. v10}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "https://www.meta.com/help/connected-experiences/switch-between-profiles/"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/NrT;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "profile_uid"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_type"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const-string v8, "autologin"

    const-string v7, "auto_login_cancel"

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/NrT;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, p0, LX/NrT;->A02:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0, v5, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0i(LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/NrT;->A02:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/3rc;->A00:Z

    iget-object v3, p0, LX/NrT;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/MuT;->A00:LX/MuT;

    invoke-static {v0, v2, v3, v1, v6}, LX/LsM;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-boolean v0, p0, LX/NrT;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/NrT;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/NrT;->A05:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/NrT;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/4RX;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v3, p0, LX/NrT;->A00:Ljava/lang/Object;

    check-cast v3, LX/MbJ;

    iget-object v2, p0, LX/NrT;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A06:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A02:LX/HqX;

    invoke-static {v0, v1, v3}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    if-eqz v2, :cond_3

    const-string v0, "target_user_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/NrT;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NrT;->A02:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/NrT;->A00:Ljava/lang/Object;

    check-cast v3, LX/MbJ;

    iget-object v2, p0, LX/NrT;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A06:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A03:LX/HqX;

    invoke-static {v0, v1, v3}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    if-eqz v2, :cond_2

    const-string v0, "target_user_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final FID()V
    .locals 4

    iget v0, p0, LX/NrT;->$t:I

    if-nez v0, :cond_1

    iget-object v3, p0, LX/NrT;->A00:Ljava/lang/Object;

    check-cast v3, LX/MbJ;

    iget-object v2, p0, LX/NrT;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A06:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A04:LX/HqX;

    invoke-static {v0, v1, v3}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    if-eqz v2, :cond_0

    const-string v0, "target_user_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
