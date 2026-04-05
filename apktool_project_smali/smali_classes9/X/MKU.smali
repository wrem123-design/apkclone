.class public final LX/MKU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKU;->A00:LX/MKU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 11

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static {v3, p3, p4, p2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A14:Z

    if-eqz v0, :cond_3

    const-string v2, "multiple_accounts/create_secondary_ai_account/"

    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FIT;->A00:LX/FIT;

    invoke-static {v1, v0, p1}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v5

    iput-object v2, v5, LX/9hg;->A0G:Ljava/lang/String;

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2T:LX/2gi;

    invoke-static {v0, v5, v1}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    const-string v1, "main_user_id"

    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_user_authorization_token"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_copy_consent_and_birthday_from_main"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "should_link_to_main"

    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    invoke-virtual {v5, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/20q;->A1M(LX/9hg;)V

    const-string v3, "adid"

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1xp;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v5, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "should_cal_link_to_main"

    invoke-virtual {v5, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/instagram/registration/model/RegFlowExtras;->A00(LX/9hg;LX/1sq;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p2, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/instagram/registration/model/UserBirthDateImpl;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/instagram/registration/model/UserBirthDateImpl;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/instagram/registration/model/UserBirthDateImpl;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "multiple_accounts/create_secondary_account/"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v1, "intent"

    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "surface"

    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "secondary_account_intent"

    invoke-static {v5, v2, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
