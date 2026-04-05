.class public final LX/Mxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Mxy;->$t:I

    iput-object p5, p0, LX/Mxy;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mxy;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mxy;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mxy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/62Z;)LX/1rm;
    .locals 2

    iget-object v0, p0, LX/62Z;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/MBA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "profile_pic_url"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/Mxy;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown error executing GraphQL operation"

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v3, LX/FC1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Mxy;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pza;

    invoke-static {v2}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VN;->A0P(LX/Pza;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/LuX;->A01(Lcom/instagram/common/session/UserSession;LX/Pza;Z)V

    invoke-static {v2}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0VN;->A0O(LX/FC1;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "RxAdvancedCryptoTransportV2"

    const-string v0, "Cannot initialize ACT due to failure on upserting current user: %s"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v2, LX/9e6;

    const v1, 0x357138c8

    const-string v0, "add_saved_msgr_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v3, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v3, LX/1dC;

    iget-object v2, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {p1}, LX/215;->A0Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messenger_local_auth"

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v3, LX/1dC;

    iget-object v2, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {p1}, LX/215;->A0Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_local_auth"

    invoke-virtual {v3, v2, v0, v1}, LX/1dC;->A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v2, LX/9e6;

    const v1, 0x357138c8

    const-string v0, "add_saved_fb_accounts_end"

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v2, LX/9e6;

    const v1, 0x357138c8

    const-string v0, "add_active_msgr_account_end"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v3, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v3, LX/1dC;

    iget-object v2, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {p1}, LX/215;->A0Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messenger_active_session"

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v2, LX/9e6;

    const v1, 0x357138c8

    const-string v0, "add_active_fblite_account_end"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v3, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v3, LX/1dC;

    iget-object v2, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {p1}, LX/215;->A0Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_lite_active_session"

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/1dC;->A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v3, LX/1dC;

    iget-object v2, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {p1}, LX/215;->A0Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_active_session"

    invoke-virtual {v3, v2, v0, v1}, LX/1dC;->A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v2, LX/9e6;

    const v1, 0x357138c8

    const-string v0, "add_active_fb_account_end"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    iget v2, p0, LX/Mxy;->$t:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    iget-object v3, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v3, LX/FC1;

    iget-object v0, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/0VN;->A0O(LX/FC1;Z)V

    iget-object v0, p0, LX/Mxy;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v1}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v1, LX/M2E;

    iget-object v7, v1, LX/M2E;->A01:LX/7iq;

    invoke-static {}, LX/0mJ;->A00()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v6

    iget-object v0, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tnj;

    new-instance v5, LX/F1p;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    iget-object v4, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Op;

    iget-object v3, p0, LX/Mxy;->A00:Ljava/lang/Object;

    check-cast v3, LX/2d3;

    iget-object v2, v1, LX/M2E;->A05:LX/1r4;

    iget-object v0, v1, LX/M2E;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Ifh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ifh;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iput-object v5, v1, LX/Ifh;->A00:LX/F1p;

    iput-object v4, v1, LX/Ifh;->A02:LX/2Op;

    iput-object v3, v1, LX/Ifh;->A03:LX/2d3;

    iput-object v2, v1, LX/Ifh;->A04:LX/1r4;

    iput-object v0, v1, LX/Ifh;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v1, Ljava/util/List;

    const-string v3, "messenger_local_auth"

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/Mxy;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v1

    const-string v0, "account_type"

    const-string v6, ""

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget-object v7, v1, LX/62G;->A02:LX/62a;

    iget-object v5, v7, LX/62a;->A01:LX/62Z;

    iget-object v1, v5, LX/62Z;->A02:Ljava/lang/String;

    const-string v0, "uid"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "credential_type"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget-object v1, v7, LX/62a;->A00:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v0, v5, LX/62Z;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const-string v0, "name"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v5}, LX/Mxy;->A00(LX/62Z;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A1X(Ljava/util/List;[LX/1rm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const v6, 0x357138c8

    iget-object v1, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dC;

    iget-object v0, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    if-nez v2, :cond_4

    invoke-virtual {v1, v0, v3}, LX/1dC;->A01(LX/1G1;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v1, LX/9e6;

    const-string v0, "add_saved_msgr_accounts_end"

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v1, v0, v3}, LX/1dC;->A03(LX/1G1;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v1, LX/9e6;

    const-string v0, "count_of_msgr_local_auth_accounts"

    invoke-virtual {v1, v6, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_1

    :cond_5
    check-cast v1, Ljava/util/List;

    const-string v3, "facebook_local_auth"

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object v4, p0, LX/Mxy;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v1

    const-string v0, "account_type"

    const-string v6, ""

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget-object v7, v1, LX/62G;->A02:LX/62a;

    iget-object v5, v7, LX/62a;->A01:LX/62Z;

    iget-object v1, v5, LX/62Z;->A02:Ljava/lang/String;

    const-string v0, "uid"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "credential_type"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget-object v1, v7, LX/62a;->A00:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v0, v5, LX/62Z;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    const-string v0, "name"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v5}, LX/Mxy;->A00(LX/62Z;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A1X(Ljava/util/List;[LX/1rm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    check-cast v1, Ljava/util/List;

    const-string v2, "facebook_lite_active_session"

    if-eqz v1, :cond_a

    iget-object v4, p0, LX/Mxy;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v1

    const-string v0, "account_type"

    const-string v6, ""

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget-object v7, v1, LX/62G;->A02:LX/62a;

    iget-object v5, v7, LX/62a;->A01:LX/62Z;

    iget-object v1, v5, LX/62Z;->A02:Ljava/lang/String;

    const-string v0, "uid"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "credential_type"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget-object v1, v7, LX/62a;->A00:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v0, v5, LX/62Z;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    const-string v0, "name"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v5}, LX/Mxy;->A00(LX/62Z;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A1X(Ljava/util/List;[LX/1rm;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v0, LX/1dC;

    invoke-virtual {v0, v3, v2}, LX/1dC;->A03(LX/1G1;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dC;

    iget-object v0, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-virtual {v1, v0, v2}, LX/1dC;->A01(LX/1G1;Ljava/lang/String;)V

    :goto_4
    iget-object v2, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v2, LX/9e6;

    const v1, 0x357138c8

    const-string v0, "add_active_fblite_account_end"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_b
    check-cast v1, Ljava/util/List;

    const-string v3, "messenger_active_session"

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v4, p0, LX/Mxy;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v1

    const-string v0, "account_type"

    const-string v6, ""

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget-object v7, v1, LX/62G;->A02:LX/62a;

    iget-object v5, v7, LX/62a;->A01:LX/62Z;

    iget-object v1, v5, LX/62Z;->A02:Ljava/lang/String;

    const-string v0, "uid"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "credential_type"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget-object v1, v7, LX/62a;->A00:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v0, v5, LX/62Z;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    const-string v0, "name"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v5}, LX/Mxy;->A00(LX/62Z;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A1X(Ljava/util/List;[LX/1rm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const v6, 0x357138c8

    iget-object v1, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dC;

    iget-object v0, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    if-nez v2, :cond_e

    invoke-virtual {v1, v0, v3}, LX/1dC;->A01(LX/1G1;Ljava/lang/String;)V

    :goto_6
    iget-object v1, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v1, LX/9e6;

    const-string v0, "add_active_msgr_account_end"

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1, v0, v3}, LX/1dC;->A03(LX/1G1;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v1, LX/9e6;

    const-string v0, "count_of_msgr_sso_accounts"

    invoke-virtual {v1, v6, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_6

    :cond_f
    check-cast v1, Ljava/util/List;

    const-string v5, "facebook_active_session"

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    iget-object v7, p0, LX/Mxy;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v0

    iget-object v2, v0, LX/62G;->A02:LX/62a;

    iget-object v8, v2, LX/62a;->A01:LX/62Z;

    iget-object v1, v8, LX/62Z;->A02:Ljava/lang/String;

    const-string v0, "uid"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "credential_type"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v1, v2, LX/62a;->A00:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v1, v8, LX/62Z;->A00:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    const-string v0, "name"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v8}, LX/Mxy;->A00(LX/62Z;)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v7, v0}, LX/1F3;->A1X(Ljava/util/List;[LX/1rm;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    const v6, 0x357138c8

    iget-object v1, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dC;

    iget-object v0, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    if-nez v4, :cond_12

    invoke-virtual {v1, v0, v5}, LX/1dC;->A01(LX/1G1;Ljava/lang/String;)V

    :goto_8
    iget-object v1, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v1, LX/9e6;

    const-string v0, "add_active_fb_account_end"

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v0, v5}, LX/1dC;->A03(LX/1G1;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v1, LX/9e6;

    const-string v0, "count_of_fb_sso_accounts"

    invoke-virtual {v1, v6, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_8

    :cond_13
    const v6, 0x357138c8

    iget-object v1, p0, LX/Mxy;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dC;

    iget-object v0, p0, LX/Mxy;->A03:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    if-nez v2, :cond_14

    invoke-virtual {v1, v0, v3}, LX/1dC;->A01(LX/1G1;Ljava/lang/String;)V

    :goto_9
    iget-object v1, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v1, LX/9e6;

    const-string v0, "add_saved_fb_accounts_end"

    :goto_a
    invoke-virtual {v1, v6, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v1, v0, v3}, LX/1dC;->A03(LX/1G1;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mxy;->A02:Ljava/lang/Object;

    check-cast v1, LX/9e6;

    const-string v0, "count_of_fb_local_auth_accounts"

    invoke-virtual {v1, v6, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_9
.end method
