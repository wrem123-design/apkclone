.class public final LX/MKF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKF;->A00:LX/MKF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 16

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    invoke-static {v11, v1, v12}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v9, ""

    if-ne v1, v0, :cond_6

    const-string v3, "accounts/create/"

    :goto_0
    invoke-static {v11}, LX/203;->A08(LX/1G1;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v5

    move-object/from16 v8, p1

    invoke-static {v8}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v13, :cond_0

    move-object v13, v9

    :cond_0
    sget-object v7, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v7, v8}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FIT;->A00:LX/FIT;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v11}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object v10

    invoke-static {v10}, LX/132;->A1P(LX/9hg;)V

    const/4 v6, 0x0

    iput-object v2, v10, LX/9hg;->A03:LX/CDu;

    iput-boolean v4, v10, LX/9hg;->A0N:Z

    iput-object v2, v10, LX/9hg;->A04:LX/CDB;

    iput-boolean v4, v10, LX/9hg;->A0O:Z

    iput-object v3, v10, LX/9hg;->A0G:Ljava/lang/String;

    invoke-static {v10}, LX/20q;->A1M(LX/9hg;)V

    const-string v1, "adid"

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1xp;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-virtual {v10, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v0

    sget-object v3, LX/2gi;->A1h:LX/2gi;

    invoke-static {v3, v10, v0}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    invoke-virtual {v7, v8}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_uuid"

    invoke-virtual {v10, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x804

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    sget-object v1, LX/Hi7;->A0B:LX/Hi7;

    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v0, "do_not_auto_login_if_credentials_match"

    invoke-virtual {v10, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "logged_in_user_id"

    move-object/from16 v1, p5

    invoke-virtual {v10, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_in_user_authorization_token"

    move-object/from16 v1, p6

    invoke-virtual {v10, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supervised_user_consent_token"

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10, v11}, LX/Lx5;->A01(LX/2gi;LX/9hg;LX/1G1;)V

    invoke-static {v13, v14}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static/range {v10 .. v15}, Lcom/instagram/registration/model/RegFlowExtras;->A00(LX/9hg;LX/1sq;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v10, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v10, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v10, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const-string v3, "accounts/create_validated/"

    goto/16 :goto_0

    :cond_7
    move-object v3, v9

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v1, "intent"

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "surface"

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "secondary_account_intent"

    invoke-static {v10, v2, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {v10}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
