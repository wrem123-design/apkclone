.class public final LX/mvV;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/mvV;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 110

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v0, v0, LX/mvV;->$t:I

    check-cast v2, LX/0oe;

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/W5l;->A0R:LX/0eu;

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Required value was null."

    if-eqz v4, :cond_c2

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c1

    check-cast v7, LX/AHT;

    invoke-static {v2}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v3

    invoke-static {v8, v4, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v0, LX/W5l;

    invoke-direct {v0}, LX/Q0a;-><init>()V

    iput-object v4, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-direct {v1, v4}, Lcom/instagram/leadads/repository/LeadFormRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/W5l;->A05:Lcom/instagram/leadads/repository/LeadFormRepository;

    const-string v1, "formID"

    iget-object v2, v3, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v2, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c0

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LX/W5l;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/BXG;->A0k(LX/0nk;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v3, v7, v4, v9}, LX/a5x;->A00(LX/0kw;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/eVO;

    move-result-object v1

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/dc3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/dc3;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/dc3;->A00:LX/eVO;

    iput-object v5, v3, LX/dc3;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/W5l;->A03:LX/dc3;

    const-string v1, "is_sensitive_vertical_ad"

    invoke-static {v2, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5l;->A0P:Z

    const-string v1, "is_pharma_vertical_ad"

    invoke-static {v2, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5l;->A0O:Z

    const-string v1, "is_form_multi_submit"

    invoke-static {v2, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5l;->A0M:Z

    invoke-static {v4}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v1

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/7jl;->A00:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x50b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v9}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, LX/W5l;->A0A:Ljava/lang/String;

    const-string v1, "adID"

    invoke-static {v2, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/W5l;->A09:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/W5l;->A06:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v0, LX/W5l;->A0E:LX/LEo;

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v12}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/W5l;->A01:LX/0ic;

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/W5l;->A0C:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/W5l;->A0B:Ljava/util/List;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/W5l;->A0D:LX/LEo;

    const-string v1, "is_from_lead_ad_activity"

    invoke-static {v2, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5l;->A0L:Z

    const-string v1, "is_bottom_sheet_flow"

    invoke-static {v2, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5l;->A0J:Z

    const-string v1, "is_ctwa_auto_open_enabled"

    invoke-static {v2, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5l;->A0I:Z

    const-string v1, "is_submitted_with_email_suggestion"

    invoke-static {v2, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5l;->A0Q:Z

    const-string v1, "is_skipped_email_suggestion"

    invoke-static {v2, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5l;->A0K:Z

    sget-object v1, LX/9FI;->A01:LX/9FI;

    invoke-virtual {v1, v5}, LX/9FI;->A00(Ljava/lang/String;)LX/9FJ;

    move-result-object v4

    if-eqz v4, :cond_12

    iput-object v4, v0, LX/W5l;->A04:LX/9FJ;

    invoke-virtual {v4}, LX/9FJ;->A02()LX/Yph;

    move-result-object v2

    iget-object v6, v0, LX/W5l;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, v4, LX/9FJ;->A00:LX/dsQ;

    iget-object v1, v1, LX/dsQ;->A0R:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yph;

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v1, v4, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v6, v1, LX/dsQ;->A0W:Z

    iget-boolean v1, v0, LX/W5l;->A0M:Z

    if-nez v1, :cond_1

    if-eqz v6, :cond_1

    iget-boolean v1, v0, LX/W5l;->A0J:Z

    if-nez v1, :cond_1

    iget-boolean v6, v0, LX/W5l;->A0P:Z

    iget-object v1, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/ebU;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/W5l;->A05:Lcom/instagram/leadads/repository/LeadFormRepository;

    iget-object v7, v1, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/V4z;->A00:LX/V4z;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v7}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "lead_gen/"

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "get_multi_submit_ads/"

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v1, v6, v10}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdMediaResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdMediaResponse>>"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2fc56d99

    invoke-virtual {v6, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v7

    const/16 v6, 0x11

    new-instance v1, LX/mqw;

    invoke-direct {v1, v6, v9}, LX/mqw;-><init>(ILX/igO;)V

    invoke-static {v1, v7}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v7

    const/16 v6, 0x12

    new-instance v1, LX/mqw;

    invoke-direct {v1, v6, v9}, LX/mqw;-><init>(ILX/igO;)V

    invoke-static {v1, v7}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v7

    const/16 v6, 0x1b

    new-instance v1, LX/mrL;

    invoke-direct {v1, v0, v9, v6}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v7}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v1, v0, LX/W5l;->A03:LX/dc3;

    iget-object v10, v1, LX/dc3;->A00:LX/eVO;

    iget-object v9, v1, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v1, "fetch_multi_submit_ads_request_sent"

    invoke-static {v7, v10, v9, v6, v1}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/Yph;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5l;->A0G:Z

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    if-eqz v11, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iget-object v1, v2, LX/Yph;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v1, 0x0

    if-nez v6, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/W5l;->A0F:Z

    iget-object v13, v2, LX/Yph;->A02:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v1, 0x0

    if-nez v6, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/W5l;->A0H:Z

    const-string v7, ""

    if-eqz v9, :cond_10

    new-array v6, v8, [Ljava/lang/Object;

    const v1, 0x7f13425f

    new-instance v11, LX/4cG;

    invoke-direct {v11, v1, v6}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v1

    iget-object v14, v1, LX/Y9A;->A01:Ljava/lang/String;

    if-nez v14, :cond_8

    move-object v14, v7

    :cond_8
    if-eqz v9, :cond_e

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    const v1, 0x7f13425e

    new-instance v10, LX/4cG;

    invoke-direct {v10, v1, v6}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v2, LX/Yph;->A05:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v7

    :cond_9
    new-instance v15, LX/5LC;

    invoke-direct {v15, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v1

    iget-object v9, v1, LX/Y9A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v13, :cond_a

    move-object v13, v7

    :cond_a
    iget-object v8, v2, LX/Yph;->A03:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v7

    :cond_b
    iget-object v7, v2, LX/Yph;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v6, v1, LX/dsQ;->A0a:Z

    iget-object v1, v1, LX/dsQ;->A0E:Ljava/lang/String;

    new-instance v2, LX/SKt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/SKt;->A02:LX/200;

    iput-object v10, v2, LX/SKt;->A00:LX/200;

    iput-object v15, v2, LX/SKt;->A01:LX/200;

    iput-object v14, v2, LX/SKt;->A08:Ljava/lang/String;

    iput-object v9, v2, LX/SKt;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v2, LX/SKt;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/SKt;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/SKt;->A04:Ljava/lang/String;

    iput-boolean v6, v2, LX/SKt;->A09:Z

    iput-object v1, v2, LX/SKt;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, LX/1G8;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9FJ;->A00:LX/dsQ;

    iget v1, v1, LX/dsQ;->A00:I

    invoke-static {v1}, LX/a6V;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/W5l;->A06:Ljava/lang/Integer;

    iget-object v1, v4, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v1, v1, LX/dsQ;->A0X:Z

    iput-boolean v1, v0, LX/W5l;->A0N:Z

    :goto_2
    sget-object v1, LX/dEN;->A01:LX/dEN;

    iget-object v1, v1, LX/dEN;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xtb;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/Xtb;->A00:LX/YGt;

    iget-object v1, v1, LX/YGt;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v3, v1

    :cond_c
    :goto_3
    iput-object v3, v0, LX/W5l;->A07:Ljava/lang/String;

    :goto_4
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_d
    if-eqz v4, :cond_c

    iget-object v1, v4, LX/9FJ;->A00:LX/dsQ;

    iget-object v3, v1, LX/dsQ;->A0E:Ljava/lang/String;

    goto :goto_3

    :cond_e
    iget-object v1, v2, LX/Yph;->A06:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v7

    :cond_f
    new-instance v10, LX/5LC;

    invoke-direct {v10, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_10
    iget-object v1, v2, LX/Yph;->A07:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object v1, v7

    :cond_11
    new-instance v11, LX/5LC;

    invoke-direct {v11, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v0, v6, v2, v1}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto :goto_2

    :pswitch_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/PZ8;->A08:LX/0eu;

    sget-object v0, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "Required value was null."

    if-eqz v9, :cond_c4

    check-cast v9, LX/AHT;

    invoke-static {v2}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v4

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c3

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/PZ8;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v10, v0, LX/PZ8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "adID"

    iget-object v8, v4, LX/0kw;->A00:LX/0nk;

    invoke-static {v8, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_13

    move-object v1, v5

    :cond_13
    iput-object v1, v0, LX/PZ8;->A03:Ljava/lang/String;

    const-string v1, "is_sensitive_vertical_ad"

    invoke-static {v8, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/PZ8;->A07:Z

    const/16 v1, 0x26b

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v3

    const/16 v1, 0x26c

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A00:Z

    iput-boolean v1, v2, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/PZ8;->A02:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    invoke-static {v5}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v0, LX/PZ8;->A05:LX/LEo;

    sget-object v1, LX/Acc;->A02:LX/Acc;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/PZ8;->A04:LX/LEo;

    iput-object v1, v0, LX/PZ8;->A06:LX/mWj;

    const/4 v5, 0x0

    invoke-static {v4, v9, v10, v5}, LX/a5x;->A00(LX/0kw;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/eVO;

    move-result-object v4

    invoke-static {v8}, LX/BXG;->A0k(LX/0nk;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "formID"

    invoke-static {v8, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Z0m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Z0m;->A00:LX/eVO;

    iput-object v3, v2, LX/Z0m;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/Z0m;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/PZ8;->A01:LX/Z0m;

    const/4 v2, 0x5

    new-instance v1, LX/Mni;

    invoke-direct {v1, v0, v5, v2}, LX/Mni;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v6}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v1, LX/mrL;

    invoke-direct {v1, v0, v5, v2}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v3}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    goto/16 :goto_4

    :pswitch_1
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/W5k;->A0C:LX/0eu;

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v13

    const-string v11, "Required value was null."

    if-eqz v13, :cond_c7

    check-cast v13, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aTQ;->A03:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c6

    check-cast v12, LX/AHT;

    invoke-static {v2}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v8

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/W5k;

    invoke-direct {v0}, LX/Q0a;-><init>()V

    iput-object v13, v0, LX/W5k;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x289

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0kw;->A00:LX/0nk;

    invoke-static {v1, v2}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v10

    const-string v2, "is_from_lead_ad_activity"

    invoke-static {v1, v2}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/W5k;->A0A:Z

    const-string v2, "is_bottom_sheet_flow"

    invoke-static {v1, v2}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/W5k;->A08:Z

    const-string v6, "is_form_extension"

    invoke-static {v1, v6}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/W5k;->A09:Z

    const/4 v9, 0x0

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, LX/W5k;->A05:LX/LEo;

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iput-object v2, v0, LX/W5k;->A01:LX/0ic;

    invoke-static {v7}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v3

    iput-object v3, v0, LX/W5k;->A06:LX/LEo;

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, LX/W5k;->A04:LX/LEo;

    invoke-static {v5, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iput-object v2, v0, LX/W5k;->A00:LX/0ic;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1G8;->GLq(Ljava/lang/Object;)V

    const-string v2, "is_form_multi_submit"

    invoke-static {v1, v2}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/W5k;->A0B:Z

    const-string v2, "formID"

    invoke-virtual {v1, v2}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c5

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/9FI;->A01:LX/9FI;

    invoke-virtual {v2, v3}, LX/9FI;->A00(Ljava/lang/String;)LX/9FJ;

    move-result-object v2

    const-string v9, "adID"

    invoke-static {v1, v9}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "trackingToken"

    invoke-static {v1, v9}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "ad_creation_source"

    invoke-static {v1, v9}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_14

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/8jP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    :cond_14
    invoke-static {v1}, LX/BXG;->A0k(LX/0nk;)Ljava/lang/String;

    move-result-object v18

    sget-object v9, LX/edZ;->A00:LX/edZ;

    invoke-virtual {v9, v13, v2}, LX/edZ;->A0F(Lcom/instagram/common/session/UserSession;LX/9FJ;)Z

    move-result v22

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/9FJ;->A03()Z

    move-result v23

    iget-object v9, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v9, v9, LX/dsQ;->A0A:LX/SLE;

    const/16 v24, 0x1

    if-nez v9, :cond_15

    :goto_5
    const/16 v24, 0x0

    :cond_15
    invoke-virtual {v1, v6}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v25

    const-string v6, "advertiser_fbidv2"

    invoke-static {v1, v6}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v9, 0x47

    new-instance v6, LX/aEl;

    invoke-direct {v6, v8, v9}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/edZ;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, LX/edZ;->A06(LX/9FJ;)Ljava/util/Map;

    move-result-object v21

    new-instance v11, LX/eVO;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v25}, LX/eVO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    invoke-static {v1}, LX/BXG;->A0k(LX/0nk;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/Z0x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/Z0x;->A00:LX/eVO;

    iput-object v8, v6, LX/Z0x;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/Z0x;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/W5k;->A03:LX/Z0x;

    if-nez v2, :cond_17

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v0, v5, v2, v1}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto/16 :goto_4

    :cond_16
    const/16 v23, 0x0

    goto :goto_5

    :cond_17
    const-string v3, "advertiserFollowerCount"

    invoke-virtual {v1, v3}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v11

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v12, v1, LX/dsQ;->A06:LX/AD2;

    iget-object v10, v0, LX/W5k;->A05:LX/LEo;

    invoke-virtual {v2}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v1

    iget-object v9, v1, LX/Y9A;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v1

    iget-object v8, v1, LX/Y9A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    if-eqz v12, :cond_1c

    iget-object v5, v12, LX/AD2;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v7, LX/5LC;

    invoke-direct {v7, v5}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v12, :cond_1b

    iget-object v1, v12, LX/AD2;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_7
    if-eqz v12, :cond_18

    iget-object v3, v12, LX/AD2;->A00:LX/XGB;

    :cond_18
    sget-object v1, LX/XGB;->A02:LX/XGB;

    if-ne v3, v1, :cond_1a

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_8
    if-eqz v12, :cond_19

    iget-object v1, v12, LX/AD2;->A02:LX/LFk;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/LFk;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :cond_19
    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/SKD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/SKD;->A05:Ljava/lang/String;

    iput-object v8, v3, LX/SKD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v11, v3, LX/SKD;->A00:I

    iput-object v7, v3, LX/SKD;->A01:LX/200;

    iput-object v4, v3, LX/SKD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v3, LX/SKD;->A06:Ljava/util/List;

    iput-object v5, v3, LX/SKD;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9FJ;->A03()Z

    move-result v1

    iput-boolean v1, v0, LX/W5k;->A07:Z

    goto/16 :goto_4

    :cond_1a
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_1b
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :cond_1c
    new-array v5, v7, [Ljava/lang/Object;

    const v1, 0x7f134298

    new-instance v7, LX/4cG;

    invoke-direct {v7, v1, v5}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/PY7;->A0D:LX/0eu;

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "Required value was null."

    if-eqz v9, :cond_c9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c8

    check-cast v6, LX/AHT;

    invoke-static {v2}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v12

    invoke-static {v3, v9, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v15, 0x2

    new-instance v0, LX/PY7;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v9, v0, LX/PY7;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "formID"

    iget-object v10, v12, LX/0kw;->A00:LX/0nk;

    invoke-static {v10, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "is_from_lead_ad_activity"

    invoke-static {v10, v1}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/PY7;->A0B:Z

    const-string v1, "is_bottom_sheet_flow"

    invoke-static {v10, v1}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/PY7;->A09:Z

    const-string v1, "is_sensitive_vertical_ad"

    invoke-virtual {v10, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v18

    const-string v1, "is_pharma_vertical_ad"

    invoke-virtual {v10, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v17

    iput-boolean v8, v0, LX/PY7;->A08:Z

    const/4 v2, 0x0

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    iput-object v14, v0, LX/PY7;->A06:LX/LEo;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    iput-object v13, v0, LX/PY7;->A07:LX/LEo;

    sget-object v16, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v16 .. v16}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v0, LX/PY7;->A04:LX/LEo;

    new-instance v1, LX/mrT;

    invoke-direct {v1, v0, v2, v8}, LX/mrT;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v7, v14, v13}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/PY7;->A00:LX/0ic;

    invoke-static/range {v16 .. v16}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v0, LX/PY7;->A05:LX/LEo;

    new-instance v1, LX/mrT;

    invoke-direct {v1, v0, v2, v15}, LX/mrT;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v5, v14, v13}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v4, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/PY7;->A01:LX/0ic;

    if-eqz v11, :cond_2b

    sget-object v1, LX/9FI;->A01:LX/9FI;

    invoke-virtual {v1, v11}, LX/9FI;->A00(Ljava/lang/String;)LX/9FJ;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-static {v12, v6, v9, v2}, LX/a5x;->A00(LX/0kw;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/eVO;

    move-result-object v6

    :goto_9
    invoke-static {v10}, LX/BXG;->A0k(LX/0nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/b8O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/b8O;->A00:LX/eVO;

    iput-object v1, v2, LX/b8O;->A01:Ljava/lang/String;

    iput-object v11, v2, LX/b8O;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/PY7;->A03:LX/b8O;

    move/from16 v2, v17

    move/from16 v1, v18

    invoke-static {v9, v2, v1}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/PY7;->A0A:Z

    if-eqz v4, :cond_2a

    iget-object v1, v4, LX/9FJ;->A00:LX/dsQ;

    iget-object v11, v1, LX/dsQ;->A0A:LX/SLE;

    iget-object v6, v1, LX/dsQ;->A0B:LX/SLE;

    :goto_a
    const-string v1, "advertiserFollowerCount"

    invoke-virtual {v10, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v12

    iget-boolean v1, v0, LX/PY7;->A0A:Z

    if-eqz v1, :cond_29

    if-eqz v4, :cond_28

    iget-object v1, v4, LX/9FJ;->A00:LX/dsQ;

    iget-object v2, v1, LX/dsQ;->A05:LX/Yqc;

    :goto_b
    sget-object v1, LX/edZ;->A00:LX/edZ;

    invoke-virtual {v1, v2}, LX/edZ;->A0D(LX/Yqc;)Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    move-result-object v13

    if-eqz v13, :cond_27

    iget-object v1, v13, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v1, :cond_27

    iget-object v9, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    :goto_c
    const-string v1, "profilePicURI"

    invoke-virtual {v10, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    if-gtz v12, :cond_1d

    if-eqz v13, :cond_1e

    iget-object v1, v13, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A02:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_1d
    const v1, 0xc350

    if-lt v12, v1, :cond_1e

    move v10, v12

    :cond_1e
    move v12, v10

    if-eqz v11, :cond_26

    iget-object v1, v11, LX/SLE;->A02:LX/T1M;

    if-nez v1, :cond_1f

    iget-object v1, v11, LX/SLE;->A07:LX/T1Z;

    if-nez v1, :cond_1f

    iget-object v1, v11, LX/SLE;->A09:LX/T2J;

    :goto_d
    if-nez v1, :cond_1f

    iget-object v10, v0, LX/PY7;->A06:LX/LEo;

    sget-object v1, LX/XBs;->A08:LX/XBs;

    invoke-interface {v10, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1f
    :goto_e
    if-eqz v11, :cond_21

    iget-object v14, v11, LX/SLE;->A00:LX/T3l;

    if-eqz v14, :cond_20

    iput v12, v14, LX/T3l;->A00:I

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v14, LX/T3l;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v14, LX/T3l;->A05:Ljava/lang/String;

    :cond_20
    iget-object v13, v11, LX/SLE;->A04:LX/T2N;

    iget-object v12, v11, LX/SLE;->A06:LX/T3N;

    iget-object v10, v11, LX/SLE;->A02:LX/T1M;

    iget-object v9, v11, LX/SLE;->A07:LX/T1Z;

    iget-object v1, v11, LX/SLE;->A09:LX/T2J;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    filled-new-array/range {v17 .. v22}, [LX/nUb;

    move-result-object v1

    invoke-static {v1}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    move-object/from16 v1, v16

    :cond_22
    invoke-virtual {v7, v1}, LX/1G8;->GLq(Ljava/lang/Object;)V

    if-eqz v6, :cond_24

    iput-boolean v8, v0, LX/PY7;->A0C:Z

    iget-object v7, v6, LX/SLE;->A01:LX/T3z;

    if-eqz v7, :cond_23

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v7, LX/T3z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, LX/9FJ;->A00:LX/dsQ;

    iget-object v1, v1, LX/dsQ;->A0N:Ljava/util/List;

    iput-object v1, v7, LX/T3z;->A08:Ljava/util/List;

    iget-object v1, v7, LX/T3z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    iput-boolean v3, v0, LX/PY7;->A08:Z

    :cond_23
    iget-object v4, v6, LX/SLE;->A05:LX/T3L;

    iget-object v3, v6, LX/SLE;->A03:LX/T1N;

    iget-object v2, v6, LX/SLE;->A08:LX/T1z;

    iget-object v1, v6, LX/SLE;->A0A:LX/T2M;

    filled-new-array {v7, v4, v3, v2, v1}, [LX/nUb;

    move-result-object v1

    invoke-static {v1}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    move-object/from16 v1, v16

    :cond_25
    invoke-virtual {v5, v1}, LX/1G8;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_26
    if-eqz v6, :cond_21

    iget-object v1, v6, LX/SLE;->A02:LX/T1M;

    if-nez v1, :cond_21

    iget-object v1, v6, LX/SLE;->A07:LX/T1Z;

    if-nez v1, :cond_21

    iget-object v1, v6, LX/SLE;->A09:LX/T2J;

    goto/16 :goto_d

    :cond_27
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_29
    const/4 v9, 0x0

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_2a
    const/4 v11, 0x0

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_2b
    move-object v4, v2

    :cond_2c
    const/4 v6, 0x0

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0F:LX/0eu;

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_ca

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v3, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A00:LX/0kw;

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0A:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0B:LX/KZi;

    new-instance v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-direct {v1, v3}, Lcom/instagram/leadads/repository/LeadFormRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A04:Lcom/instagram/leadads/repository/LeadFormRepository;

    const-string v1, "one_click_submit_config"

    iget-object v2, v2, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v2, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A03:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    const-string v1, "lead_form_rendering_style"

    invoke-virtual {v2, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XFN;

    if-nez v1, :cond_2d

    sget-object v1, LX/XFN;->A09:LX/XFN;

    :cond_2d
    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A02:LX/XFN;

    const-string v1, "submitted"

    invoke-static {v2, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0E:Z

    const-string v1, "cta_label"

    invoke-static {v2, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    const-string v1, ""

    :cond_2e
    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A08:Ljava/lang/String;

    const-string v1, "adID"

    invoke-static {v2, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A05:Ljava/lang/String;

    const-string v1, "formID"

    invoke-static {v2, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A07:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-static {v2, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A06:Ljava/lang/String;

    const-string v1, "trackingToken"

    invoke-static {v2, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A09:Ljava/lang/String;

    const-string v1, "is_sensitive_vertical_ad"

    invoke-static {v2, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0D:Z

    const/16 v1, 0xfa

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0C:Z

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v0, v2, v1}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_4

    :pswitch_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_cf

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_ce

    check-cast v13, LX/AHT;

    invoke-static {v2}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v5

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    invoke-static {v3, v10, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v25, 0x2

    new-instance v0, LX/W5m;

    invoke-direct {v0}, LX/Q0a;-><init>()V

    iput-object v10, v0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/W5m;->A00:LX/0kw;

    const/4 v7, 0x0

    const/4 v11, -0x2

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v16

    invoke-static {v1, v7, v11}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0Y:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0Z:LX/KZi;

    new-instance v2, LX/Xt2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Xt2;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/W5m;->A06:LX/Xt2;

    new-instance v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-string v17, ""

    move-object/from16 v1, v17

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07:Ljava/util/List;

    sget-object v22, LX/XFN;->A09:LX/XFN;

    move-object/from16 v1, v22

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03:LX/XFN;

    sget-object v27, LX/BTg;->A00:LX/BTg;

    move-object/from16 v1, v27

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08:Ljava/util/List;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/LEo;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0K:LX/LEo;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0G:LX/LEo;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0J:LX/LEo;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0I:LX/LEo;

    sget-object v23, LX/BT6;->A00:LX/BT6;

    move-object/from16 v1, v23

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    new-instance v1, LX/mrT;

    invoke-direct {v1, v9, v7, v3}, LX/mrT;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v8, v6, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0B:LX/KZi;

    move-object/from16 v1, v16

    invoke-static {v1, v7, v11}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0A:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0C:LX/KZi;

    invoke-static/range {v27 .. v27}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0D:LX/LEo;

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0L:LX/mWj;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0E:LX/LEo;

    iput-object v1, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0M:LX/mWj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/W5m;->A0B:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    const-string v8, "lead_ad_bottom_sheet_state"

    sget-object v2, LX/XEs;->A08:LX/XEs;

    iget-object v6, v5, LX/0kw;->A00:LX/0nk;

    iget-object v1, v6, LX/0nk;->A02:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v6, v2}, LX/0nk;->A02(Ljava/lang/Object;)LX/LEo;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v29

    :goto_f
    move-object/from16 v1, v29

    iput-object v1, v0, LX/W5m;->A0g:LX/mWj;

    const-string v1, "mediaID"

    invoke-virtual {v6, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_cd

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/W5m;->A0U:Ljava/lang/String;

    const-string v1, "is_from_lead_ad_activity"

    invoke-static {v6, v1}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5m;->A0w:Z

    const-string v1, "is_bottom_sheet_flow"

    invoke-virtual {v6, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v28

    move/from16 v1, v28

    iput-boolean v1, v0, LX/W5m;->A0q:Z

    const-string v1, "formID"

    invoke-virtual {v6, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_cc

    check-cast v12, Ljava/lang/String;

    iput-object v12, v0, LX/W5m;->A0S:Ljava/lang/String;

    invoke-static {v6}, LX/BXG;->A0k(LX/0nk;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/W5m;->A0N:Ljava/lang/String;

    const-string v1, "adID"

    invoke-static {v6, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0M:Ljava/lang/String;

    iput-boolean v4, v0, LX/W5m;->A1A:Z

    const-string v1, "is_form_extension"

    invoke-virtual {v6, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v0, LX/W5m;->A0v:Z

    const/16 v1, 0x82

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5m;->A0s:Z

    const-string v1, "should_always_allow_phone_zip_ui"

    invoke-static {v6, v1}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5m;->A18:Z

    const/16 v1, 0xfa

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5m;->A0j:Z

    move-object/from16 v1, v16

    iput-object v1, v0, LX/W5m;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v11

    new-instance v26, LX/Fsw;

    move-object/from16 v1, v26

    invoke-direct {v1, v11}, LX/Fsw;-><init>(LX/jAX;)V

    iput-object v1, v0, LX/W5m;->A0C:LX/Fsw;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v11

    new-instance v21, LX/Fsw;

    move-object/from16 v1, v21

    invoke-direct {v1, v11}, LX/Fsw;-><init>(LX/jAX;)V

    iput-object v1, v0, LX/W5m;->A0D:LX/Fsw;

    const-string v1, "is_sensitive_vertical_ad"

    invoke-static {v6, v1}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v0, LX/W5m;->A14:Z

    const-string v1, "is_pharma_vertical_ad"

    invoke-static {v6, v1}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5m;->A12:Z

    const/16 v1, 0x7f

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0P:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0R:Ljava/lang/String;

    const/16 v1, 0xfb

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0Q:Ljava/lang/String;

    const/16 v1, 0xf9

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0O:Ljava/lang/String;

    const/16 v1, 0x342

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_2f

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    :cond_2f
    iput-object v1, v0, LX/W5m;->A0X:Ljava/util/Map;

    const/16 v1, 0x27b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/W5m;->A0n:Z

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0b:LX/LEo;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0e:LX/LEo;

    invoke-static/range {v27 .. v27}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0d:LX/LEo;

    iput-object v1, v0, LX/W5m;->A0h:LX/mWj;

    invoke-static {v3}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0c:LX/LEo;

    const-string v1, "lead_form_rendering_style"

    invoke-virtual {v6, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XFN;

    if-nez v1, :cond_30

    move-object/from16 v1, v22

    :cond_30
    iput-object v1, v0, LX/W5m;->A07:LX/XFN;

    const-string v14, "is_one_click_edit_info_flow"

    invoke-static {v6, v14}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v0, LX/W5m;->A0z:Z

    iget-boolean v1, v1, LX/XFN;->A02:Z

    if-nez v1, :cond_31

    const/16 v20, 0x0

    if-eqz v14, :cond_32

    :cond_31
    const/16 v20, 0x1

    :cond_32
    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v19

    move-object/from16 v1, v19

    iput-object v1, v0, LX/W5m;->A0f:LX/LEo;

    invoke-static {v5, v13, v10, v7}, LX/a5x;->A00(LX/0kw;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/eVO;

    move-result-object v13

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v25

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/dnz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/dnz;->A00:LX/eVO;

    iput-object v2, v5, LX/dnz;->A01:Ljava/lang/String;

    iput-object v12, v5, LX/dnz;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/W5m;->A05:LX/dnz;

    new-instance v1, LX/blX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/blX;->A00:LX/eVO;

    iput-object v2, v1, LX/blX;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/blX;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/W5m;->A04:LX/blX;

    sget-object v1, LX/9FI;->A01:LX/9FI;

    invoke-virtual {v1, v12}, LX/9FI;->A00(Ljava/lang/String;)LX/9FJ;

    move-result-object v2

    new-instance v13, LX/ZDZ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v18

    move-object/from16 v1, v18

    iget-object v1, v1, LX/BUF;->A2T:LX/41q;

    move-object v14, v1

    sget-object v12, LX/BUF;->A5R:[LX/lQb;

    const/16 v1, 0x97

    move-object v15, v14

    move-object v14, v12

    move-object/from16 v12, v18

    invoke-static {v12, v15, v14, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v12

    const/4 v1, 0x0

    if-nez v12, :cond_33

    if-eqz v2, :cond_33

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v1, v1, LX/dsQ;->A0G:Ljava/lang/String;

    :cond_33
    iput-object v1, v13, LX/ZDZ;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v0, LX/W5m;->A0J:LX/ZDZ;

    new-instance v1, LX/YGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/YGw;->A01:LX/ZDZ;

    iput-object v5, v1, LX/YGw;->A00:LX/dnz;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    iput-object v12, v1, LX/YGw;->A02:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/W5m;->A0G:LX/YGw;

    new-instance v14, LX/dJp;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/dJp;->A03:LX/ZDZ;

    iput-object v1, v14, LX/dJp;->A02:LX/YGw;

    iput-object v5, v14, LX/dJp;->A01:LX/dnz;

    iput-object v10, v14, LX/dJp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v12, 0x5f

    new-instance v1, LX/Zor;

    invoke-direct {v1, v14, v12}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v14, LX/dJp;->A04:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v0, LX/W5m;->A0F:LX/dJp;

    new-instance v1, LX/Xtc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/Xtc;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/W5m;->A0H:LX/Xtc;

    new-instance v12, LX/YLX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/YLX;->A03:LX/ZDZ;

    iput-object v5, v12, LX/YLX;->A01:LX/dnz;

    const/4 v1, -0x1

    iput v1, v12, LX/YLX;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/W5m;->A0I:LX/YLX;

    new-instance v12, LX/dJz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v12, LX/dJz;->A04:Z

    iput-object v2, v12, LX/dJz;->A01:LX/9FJ;

    iput-object v10, v12, LX/dJz;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v12, LX/dJz;->A02:Ljava/util/IdentityHashMap;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v12, LX/dJz;->A03:Ljava/util/IdentityHashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/W5m;->A0K:LX/dJz;

    if-eqz v2, :cond_53

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v12, v1, LX/dsQ;->A0Q:Ljava/util/Map;

    :goto_10
    new-instance v1, LX/YPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/YPP;->A03:Ljava/util/Map;

    iput-object v10, v1, LX/YPP;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/W5m;->A0E:LX/YPP;

    if-eqz v2, :cond_34

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v12, v1, LX/dsQ;->A0Y:Z

    const/4 v1, 0x1

    if-eq v12, v4, :cond_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    iput-boolean v1, v0, LX/W5m;->A16:Z

    if-eqz v2, :cond_52

    if-nez v8, :cond_52

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v1, v1, LX/dsQ;->A0T:Z

    if-nez v1, :cond_36

    move/from16 v1, v20

    invoke-static {v10, v2, v8, v1, v11}, LX/edZ;->A08(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_52

    :cond_36
    const/4 v12, 0x1

    :goto_11
    iput-boolean v12, v0, LX/W5m;->A11:Z

    if-eqz v2, :cond_37

    move/from16 v1, v20

    invoke-static {v10, v2, v8, v1, v11}, LX/edZ;->A08(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Z

    move-result v13

    const/4 v1, 0x1

    if-nez v13, :cond_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    iput-boolean v1, v0, LX/W5m;->A15:Z

    if-nez v2, :cond_51

    const-string v1, "OTP_DISABLED"

    :goto_12
    iput-object v1, v0, LX/W5m;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_50

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v1, v1, LX/dsQ;->A01:LX/GhF;

    :goto_13
    iput-object v1, v0, LX/W5m;->A01:LX/GhF;

    iget-boolean v1, v0, LX/W5m;->A15:Z

    if-eqz v1, :cond_4f

    sget-object v13, LX/SfV;->A04:LX/SfV;

    :goto_14
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/SPR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/SPR;->A00:LX/SfV;

    iput-object v1, v8, LX/SPR;->A01:Ljava/util/Map;

    iput-boolean v3, v8, LX/SPR;->A02:Z

    invoke-static {v8}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0a:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0i:LX/mWj;

    if-eqz v12, :cond_39

    invoke-static {v10, v11}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object/from16 v1, v26

    iget-object v8, v1, LX/Fsw;->A03:LX/mWj;

    move-object/from16 v1, v21

    iget-object v12, v1, LX/Fsw;->A03:LX/mWj;

    new-instance v1, LX/mrQ;

    invoke-direct {v1, v0, v7, v4}, LX/mrQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v8, v12}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v8

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    invoke-static {v1, v8}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_39
    const/16 v8, 0x12

    new-instance v13, LX/7k0;

    move-object/from16 v1, v19

    invoke-direct {v13, v1, v8}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x2a

    new-instance v1, LX/mAP;

    invoke-direct {v1, v12}, LX/mAP;-><init>(I)V

    new-instance v12, LX/3Uz;

    invoke-direct {v12, v7, v1, v13}, LX/3Uz;-><init>(LX/igO;Lkotlin/jvm/functions/Function1;LX/KZi;)V

    const/16 v1, 0x13

    new-instance v13, LX/7k0;

    invoke-direct {v13, v12, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x17

    new-instance v1, LX/mrL;

    invoke-direct {v1, v0, v7, v12}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v13}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v13, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0L:LX/mWj;

    const/16 v12, 0x18

    new-instance v1, LX/mrL;

    invoke-direct {v1, v0, v7, v12}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v13}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    const/16 v1, 0x19

    new-instance v12, LX/mrL;

    invoke-direct {v12, v0, v7, v1}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v1, v29

    invoke-static {v0, v12, v1}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v13, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0C:LX/KZi;

    const/16 v12, 0x23

    new-instance v1, LX/F2T;

    invoke-direct {v1, v0, v7, v12}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v13}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iput-object v5, v9, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01:LX/dnz;

    if-eqz v2, :cond_3a

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v1, v1, LX/dsQ;->A0W:Z

    if-ne v1, v4, :cond_3a

    if-nez v28, :cond_3a

    invoke-static {v10, v11}, LX/ebU;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    const/4 v1, 0x1

    if-nez v5, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    iput-boolean v1, v0, LX/W5m;->A1B:Z

    if-eqz v2, :cond_4e

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v1, v1, LX/dsQ;->A03:LX/XGQ;

    :goto_15
    iput-object v1, v0, LX/W5m;->A02:LX/XGQ;

    if-eqz v2, :cond_4d

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v1, v1, LX/dsQ;->A0X:Z

    :goto_16
    iput-boolean v1, v0, LX/W5m;->A0y:Z

    if-eqz v2, :cond_4c

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v1, v1, LX/dsQ;->A0a:Z

    :goto_17
    iput-boolean v1, v0, LX/W5m;->A19:Z

    if-eqz v2, :cond_4b

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget v1, v1, LX/dsQ;->A00:I

    :goto_18
    invoke-static {v1}, LX/a6V;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A0L:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v1

    iget-object v12, v1, LX/Y9A;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v1

    iget-object v11, v1, LX/Y9A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_19
    iget-boolean v1, v0, LX/W5m;->A0v:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_3d

    const-string v1, "advertiserFollowerCount"

    invoke-virtual {v6, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, v3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v5

    iget-object v6, v0, LX/W5m;->A0b:LX/LEo;

    new-instance v1, LX/97s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/97s;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/97s;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v1, LX/97s;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1a
    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3c
    if-nez v2, :cond_55

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v0, v2, v1}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_4

    :cond_3d
    if-eqz v12, :cond_3c

    if-eqz v11, :cond_3c

    const-string v1, "igUserName"

    invoke-static {v6, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "profilePicURI"

    invoke-virtual {v6, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "is_form_multi_submit"

    invoke-static {v6, v1}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v6

    iget-object v1, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v13, v1, LX/dsQ;->A05:LX/Yqc;

    sget-object v1, LX/edZ;->A00:LX/edZ;

    invoke-virtual {v1, v13}, LX/edZ;->A0D(LX/Yqc;)Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    move-result-object v5

    invoke-static {v5}, LX/edZ;->A0C(Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;)Z

    move-result v15

    if-nez v15, :cond_3e

    iget-boolean v1, v0, LX/W5m;->A0n:Z

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    if-eqz v6, :cond_3f

    :cond_3e
    const/4 v1, 0x1

    :cond_3f
    iput-boolean v1, v0, LX/W5m;->A0o:Z

    iget-boolean v6, v0, LX/W5m;->A14:Z

    if-nez v6, :cond_41

    if-nez v1, :cond_40

    iget-boolean v1, v0, LX/W5m;->A0q:Z

    if-nez v1, :cond_40

    iget-object v1, v0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/ebU;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    iget-boolean v1, v0, LX/W5m;->A0j:Z

    if-nez v1, :cond_41

    iget-object v1, v0, LX/W5m;->A07:LX/XFN;

    iget-boolean v1, v1, LX/XFN;->A04:Z

    if-eqz v1, :cond_41

    const/4 v14, 0x1

    :cond_41
    iput-boolean v14, v0, LX/W5m;->A13:Z

    if-eqz v14, :cond_55

    if-eqz v5, :cond_42

    iget-object v6, v5, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A04:Ljava/lang/Integer;

    if-nez v6, :cond_43

    :cond_42
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :cond_43
    if-nez v15, :cond_44

    if-nez v13, :cond_46

    move-object/from16 v34, v16

    :goto_1b
    if-eqz v13, :cond_45

    iget-object v1, v13, LX/Yqc;->A0A:Ljava/lang/String;

    :goto_1c
    new-instance v5, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v27

    invoke-direct/range {v28 .. v36}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;-><init>(Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_44
    move-object/from16 v1, v16

    if-ne v6, v1, :cond_49

    if-eqz v10, :cond_49

    if-eqz v9, :cond_49

    iget-object v6, v0, LX/W5m;->A0e:LX/LEo;

    new-instance v1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-direct {v1, v9, v5, v10}, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_45
    const/4 v1, 0x0

    goto :goto_1c

    :cond_46
    iget-object v1, v13, LX/Yqc;->A00:LX/XFt;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x1

    if-eq v5, v1, :cond_47

    const/4 v1, 0x2

    if-ne v5, v1, :cond_48

    move-object/from16 v34, v16

    goto :goto_1b

    :cond_47
    sget-object v34, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1b

    :cond_48
    sget-object v34, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1b

    :cond_49
    iget-object v6, v0, LX/W5m;->A0e:LX/LEo;

    new-instance v1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-direct {v1, v11, v5, v12}, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_4a
    move-object v12, v7

    goto/16 :goto_19

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_4f
    sget-object v13, LX/SfV;->A03:LX/SfV;

    goto/16 :goto_14

    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_51
    sget-object v30, LX/edZ;->A00:LX/edZ;

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move/from16 v33, v8

    move/from16 v34, v20

    move/from16 v35, v11

    invoke-virtual/range {v30 .. v35}, LX/edZ;->A0E(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_52
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_53
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_54
    invoke-virtual {v6, v2}, LX/0nk;->A03(Ljava/lang/Object;)LX/mWj;

    move-result-object v29

    goto/16 :goto_f

    :cond_55
    iget-object v5, v2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v1, v5, LX/dsQ;->A0U:Z

    iput-boolean v1, v0, LX/W5m;->A0x:Z

    iget-object v1, v5, LX/dsQ;->A07:LX/YGq;

    invoke-static {v1}, LX/edZ;->A00(LX/YGq;)Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-result-object v1

    iput-object v1, v0, LX/W5m;->A08:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    iget-boolean v9, v0, LX/W5m;->A11:Z

    const/4 v1, 0x0

    if-eqz v9, :cond_56

    iget-boolean v6, v0, LX/W5m;->A14:Z

    iget-object v5, v0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v6, :cond_56

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v5, 0x81140e00016aa6L

    invoke-static {v10, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_57

    :cond_56
    const/4 v6, 0x0

    :cond_57
    iput-boolean v6, v0, LX/W5m;->A10:Z

    iget-boolean v5, v0, LX/W5m;->A0v:Z

    move/from16 v20, v5

    if-nez v5, :cond_58

    iget-boolean v5, v0, LX/W5m;->A0j:Z

    if-nez v5, :cond_58

    if-eqz v9, :cond_6c

    if-nez v6, :cond_6c

    :cond_58
    const/4 v12, 0x1

    :goto_1d
    iget-boolean v5, v0, LX/W5m;->A0x:Z

    if-nez v5, :cond_59

    iget-object v5, v0, LX/W5m;->A08:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v5, :cond_5a

    :cond_59
    if-nez v12, :cond_5a

    iget-object v5, v0, LX/W5m;->A07:LX/XFN;

    iget-boolean v6, v5, LX/XFN;->A02:Z

    const/4 v5, 0x1

    if-eqz v6, :cond_5b

    :cond_5a
    const/4 v5, 0x0

    :cond_5b
    iput-boolean v5, v0, LX/W5m;->A1A:Z

    iget-object v5, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v5, v5, LX/dsQ;->A0D:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v5, :cond_cb

    iput-object v5, v0, LX/W5m;->A0A:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    invoke-virtual {v2}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v5

    iget-object v5, v5, LX/Y9A;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/W5m;->A0T:Ljava/lang/String;

    iget-object v5, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v5, v5, LX/dsQ;->A0C:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    iput-object v5, v0, LX/W5m;->A09:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    invoke-virtual {v2}, LX/9FJ;->A03()Z

    move-result v5

    iput-boolean v5, v0, LX/W5m;->A0m:Z

    iget-object v5, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v5, v5, LX/dsQ;->A0S:Ljava/util/Set;

    if-eqz v5, :cond_5c

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_5c

    const/4 v1, 0x1

    :cond_5c
    iput-boolean v1, v0, LX/W5m;->A0l:Z

    iget-object v5, v0, LX/W5m;->A0P:Ljava/lang/String;

    if-eqz v5, :cond_6b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6b

    move-object/from16 v32, v5

    :goto_1e
    if-eqz v5, :cond_67

    invoke-static {v5}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v4, :cond_67

    move-object/from16 v10, v16

    :goto_1f
    iget-object v1, v0, LX/W5m;->A0B:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v19

    iget-boolean v11, v0, LX/W5m;->A1A:Z

    iget-boolean v5, v0, LX/W5m;->A12:Z

    move/from16 v87, v5

    iget-boolean v5, v0, LX/W5m;->A14:Z

    move/from16 v21, v5

    iget-boolean v13, v0, LX/W5m;->A0s:Z

    iget-object v5, v0, LX/W5m;->A0Q:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v0, LX/W5m;->A0O:Ljava/lang/String;

    move-object/from16 v30, v5

    iget-object v5, v0, LX/W5m;->A0X:Ljava/util/Map;

    move-object/from16 v45, v5

    iget-boolean v5, v0, LX/W5m;->A0j:Z

    move/from16 v26, v5

    iget-boolean v5, v0, LX/W5m;->A18:Z

    move/from16 v28, v5

    iget-boolean v14, v0, LX/W5m;->A0n:Z

    iget-boolean v15, v0, LX/W5m;->A0q:Z

    iget-boolean v5, v0, LX/W5m;->A0z:Z

    move/from16 v29, v5

    iget-object v9, v0, LX/W5m;->A07:LX/XFN;

    iget-object v5, v0, LX/W5m;->A00:LX/0kw;

    const-string v6, "one_click_submit_config"

    iget-object v5, v5, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v5, v6}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    iget-boolean v6, v0, LX/W5m;->A10:Z

    move/from16 v107, v6

    invoke-static/range {v45 .. v45}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/9FJ;

    iput-object v9, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03:LX/XFN;

    iput-boolean v11, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    iput-boolean v12, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0a:Z

    iput-boolean v13, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    move/from16 v6, v26

    iput-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0N:Z

    iput-boolean v15, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0R:Z

    iget-object v6, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v8, v6, LX/dsQ;->A05:LX/Yqc;

    sget-object v6, LX/edZ;->A00:LX/edZ;

    invoke-virtual {v6, v8}, LX/edZ;->A0D(LX/Yqc;)Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    move-result-object v6

    if-nez v21, :cond_66

    invoke-static {v6}, LX/edZ;->A0C(Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;)Z

    move-result v6

    if-nez v6, :cond_5d

    if-nez v14, :cond_5d

    if-nez v15, :cond_5d

    iget-object v8, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v6, v21

    invoke-static {v8, v6}, LX/ebU;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-eqz v6, :cond_66

    :cond_5d
    const/4 v6, 0x1

    :goto_20
    iput-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0W:Z

    iput-boolean v14, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0O:Z

    iget-boolean v6, v9, LX/XFN;->A03:Z

    if-nez v6, :cond_5e

    const/4 v11, 0x0

    if-eqz v29, :cond_5f

    :cond_5e
    const/4 v11, 0x1

    :cond_5f
    iget-object v12, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    if-nez v20, :cond_65

    iget-object v6, v2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v6, v6, LX/dsQ;->A0T:Z

    if-nez v6, :cond_60

    move/from16 v8, v20

    move/from16 v6, v21

    invoke-static {v12, v2, v8, v11, v6}, LX/edZ;->A08(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Z

    move-result v6

    if-eqz v6, :cond_65

    :cond_60
    const/16 v65, 0x1

    :goto_21
    move/from16 v8, v20

    move/from16 v6, v21

    invoke-static {v12, v2, v8, v11, v6}, LX/edZ;->A08(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Z

    move-result v66

    invoke-virtual {v2}, LX/9FJ;->A01()LX/YGs;

    move-result-object v6

    iget-object v14, v6, LX/YGs;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v28 .. v28}, LX/89P;->A1W(I)Z

    move-result v41

    move/from16 v6, v25

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v44, 0x0

    invoke-virtual {v2}, LX/9FJ;->A01()LX/YGs;

    move-result-object v6

    iget-object v6, v6, LX/YGs;->A00:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    invoke-static/range {v33 .. v40}, LX/edZ;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZZZZ)Ljava/util/ArrayList;

    move-result-object v12

    instance-of v6, v12, Ljava/util/Collection;

    if-eqz v6, :cond_63

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_63

    :cond_61
    :goto_22
    move-object/from16 v37, v8

    move-object/from16 v38, v14

    move/from16 v39, v87

    move/from16 v40, v21

    move/from16 v42, v4

    move/from16 v43, v65

    invoke-static/range {v37 .. v44}, LX/edZ;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZZZZ)Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_62
    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v8, v12, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    move-object/from16 v6, v45

    invoke-static {v8, v6}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_62

    iput-object v6, v12, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    goto :goto_23

    :cond_63
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_64
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v13, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v12, LX/XMU;->A08:LX/XMU;

    if-ne v13, v12, :cond_64

    iget-object v12, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_64

    iget-boolean v6, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-nez v6, :cond_64

    move/from16 v6, v87

    invoke-static {v8, v6}, LX/a6i;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-eqz v6, :cond_61

    const/16 v44, 0x1

    goto :goto_22

    :cond_65
    const/16 v65, 0x0

    goto/16 :goto_21

    :cond_66
    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_67
    iget-object v1, v0, LX/W5m;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_68

    invoke-static {v1}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v4, :cond_68

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1f

    :cond_68
    iget-object v1, v0, LX/W5m;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_69

    invoke-static {v1}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v4, :cond_69

    :goto_24
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1f

    :cond_69
    iget-object v1, v0, LX/W5m;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_6a

    invoke-static {v1}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v4, :cond_6a

    goto :goto_24

    :cond_6a
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_6b
    iget-object v1, v0, LX/W5m;->A0R:Ljava/lang/String;

    move-object/from16 v32, v1

    goto/16 :goto_1e

    :cond_6c
    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_6d
    sget-object v6, LX/XFN;->A07:LX/XFN;

    if-ne v9, v6, :cond_6f

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v6, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6e

    if-eqz v8, :cond_6f

    iget-object v2, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0A:LX/1U8;

    move-object/from16 v1, v24

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6f
    move-object/from16 v6, v28

    instance-of v6, v6, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v6, :cond_73

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_73

    :cond_70
    :goto_25
    iput-boolean v13, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Q:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_71
    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v6, LX/XMU;->A08:LX/XMU;

    if-eq v12, v6, :cond_71

    sget-object v6, LX/XMU;->A0Y:LX/XMU;

    if-eq v12, v6, :cond_71

    sget-object v6, LX/XMU;->A0Z:LX/XMU;

    if-eq v12, v6, :cond_71

    sget-object v6, LX/XMU;->A0A:LX/XMU;

    if-eq v12, v6, :cond_71

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Q:Z

    if-eqz v6, :cond_72

    sget-object v6, LX/XMU;->A0g:LX/XMU;

    if-eq v12, v6, :cond_71

    sget-object v6, LX/XMU;->A0U:LX/XMU;

    if-eq v12, v6, :cond_71

    :cond_72
    move-object/from16 v6, v25

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_73
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_74
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    sget-object v8, LX/XMU;->A0Y:LX/XMU;

    sget-object v6, LX/XMU;->A0Z:LX/XMU;

    filled-new-array {v8, v6}, [LX/XMU;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v12, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    const/4 v13, 0x1

    goto :goto_25

    :cond_75
    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Q:Z

    const/4 v13, 0x0

    if-eqz v6, :cond_78

    iget-object v14, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0E:LX/LEo;

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_76
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v8, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v6, LX/XMU;->A0g:LX/XMU;

    if-eq v8, v6, :cond_77

    sget-object v6, LX/XMU;->A0U:LX/XMU;

    if-ne v8, v6, :cond_76

    :cond_77
    :goto_27
    invoke-interface {v14, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_78
    if-eqz v31, :cond_7a

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7a

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_79
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v12, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v6, LX/XMU;->A0R:LX/XMU;

    if-ne v12, v6, :cond_79

    :goto_28
    check-cast v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v8, :cond_7a

    move-object/from16 v6, v31

    iput-object v6, v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_7a
    if-eqz v30, :cond_7d

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v8, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v6, LX/XMU;->A0D:LX/XMU;

    if-ne v8, v6, :cond_7b

    move-object v13, v12

    :cond_7c
    check-cast v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v13, :cond_7d

    move-object/from16 v6, v30

    iput-object v6, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_7d
    const/4 v12, 0x0

    move-object/from16 v6, v22

    if-ne v9, v6, :cond_7f

    iget-object v13, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v8, 0x810f7900045c08L

    invoke-static {v6, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_7f

    move-object/from16 v6, v25

    instance-of v6, v6, Ljava/util/Collection;

    if-eqz v6, :cond_86

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_86

    :cond_7e
    if-nez v65, :cond_7f

    if-nez v66, :cond_7f

    iget-object v6, v2, LX/9FJ;->A00:LX/dsQ;

    iget v6, v6, LX/dsQ;->A00:I

    invoke-static {v6}, LX/a6V;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v6, v6, LX/dsQ;->A0X:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v6, :cond_84

    move-object/from16 v6, v16

    if-eq v8, v6, :cond_84

    move/from16 v8, v87

    move/from16 v6, v21

    invoke-static {v13, v8, v6}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v6

    if-eqz v6, :cond_84

    :cond_7f
    :goto_29
    iput-boolean v12, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0U:Z

    if-nez v11, :cond_80

    const/4 v6, 0x0

    if-eqz v12, :cond_81

    :cond_80
    const/4 v6, 0x1

    :cond_81
    iput-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_82
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v6, LX/XMU;->A08:LX/XMU;

    if-eq v9, v6, :cond_83

    sget-object v6, LX/XMU;->A0Y:LX/XMU;

    if-eq v9, v6, :cond_83

    sget-object v6, LX/XMU;->A0Z:LX/XMU;

    if-eq v9, v6, :cond_83

    sget-object v6, LX/XMU;->A0A:LX/XMU;

    if-ne v9, v6, :cond_82

    :cond_83
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_84
    invoke-virtual {v2}, LX/9FJ;->A02()LX/Yph;

    move-result-object v6

    iget-object v8, v6, LX/Yph;->A00:Ljava/lang/String;

    const-string v6, "WHATSAPP"

    invoke-static {v8, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_85

    move/from16 v8, v87

    move/from16 v6, v21

    invoke-static {v13, v8, v6}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v6

    if-eqz v6, :cond_85

    goto :goto_29

    :cond_85
    const/4 v12, 0x1

    goto :goto_29

    :cond_86
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v6, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_87

    goto :goto_29

    :cond_88
    move-object v8, v13

    goto/16 :goto_28

    :cond_89
    move-object v12, v13

    goto/16 :goto_27

    :cond_8a
    if-eqz v32, :cond_92

    if-eqz v10, :cond_91

    iget-object v12, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/9FJ;

    if-eqz v12, :cond_91

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v11, 0x0

    :goto_2b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v22, v11, 0x1

    if-gez v11, :cond_8b

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_3b

    :cond_8b
    check-cast v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v12, v13}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02(LX/9FJ;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/XMV;

    move-result-object v9

    const/4 v15, 0x1

    move-object/from16 v6, v16

    if-ne v10, v6, :cond_8d

    sget-object v6, LX/XMV;->A0C:LX/XMV;

    if-ne v9, v6, :cond_8d

    iget-object v6, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v6, v32

    invoke-static {v13, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8c

    const/4 v14, 0x1

    if-nez v13, :cond_8e

    :cond_8d
    const/4 v14, 0x0

    :cond_8e
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v6, :cond_8f

    sget-object v6, LX/XMV;->A0I:LX/XMV;

    if-ne v9, v6, :cond_8f

    :goto_2c
    if-nez v14, :cond_90

    if-nez v15, :cond_90

    move/from16 v11, v22

    goto :goto_2b

    :cond_8f
    const/4 v15, 0x0

    goto :goto_2c

    :cond_90
    if-eqz v11, :cond_91

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v9

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v3, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_91
    invoke-static {v8, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v9, :cond_92

    move-object/from16 v6, v32

    iput-object v6, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_92
    iget-object v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0G:LX/LEo;

    invoke-interface {v6, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-nez v31, :cond_93

    const/4 v10, 0x0

    if-eqz v30, :cond_94

    :cond_93
    const/4 v10, 0x1

    :cond_94
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v10, :cond_95

    if-nez v9, :cond_95

    const/4 v6, 0x1

    :cond_95
    iput-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    if-eqz v6, :cond_96

    invoke-static/range {v25 .. v25}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08(Ljava/util/List;)Z

    move-result v9

    const/4 v6, 0x1

    if-eqz v9, :cond_97

    :cond_96
    const/4 v6, 0x0

    :cond_97
    iput-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Y:Z

    if-nez v20, :cond_b9

    if-eqz v65, :cond_b9

    invoke-virtual {v2}, LX/9FJ;->A01()LX/YGs;

    move-result-object v6

    iget-object v9, v6, LX/YGs;->A00:Lcom/google/common/collect/ImmutableList;

    instance-of v6, v9, Ljava/util/Collection;

    if-eqz v6, :cond_b7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b7

    :cond_98
    const/4 v6, 0x1

    :goto_2d
    iput-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0P:Z

    iget-object v12, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/LEo;

    invoke-static {v8}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v9

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0P:Z

    if-nez v6, :cond_9a

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0a:Z

    if-nez v6, :cond_99

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    if-nez v6, :cond_99

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Y:Z

    if-eqz v6, :cond_b6

    :cond_99
    iget-object v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03:LX/XFN;

    iget-boolean v6, v6, LX/XFN;->A02:Z

    if-nez v6, :cond_b6

    :cond_9a
    const/4 v6, 0x1

    :goto_2e
    const/4 v11, 0x0

    if-eqz v6, :cond_b5

    move-object v10, v7

    :goto_2f
    const/4 v6, 0x1

    :cond_9b
    invoke-static {v2, v6, v3}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01(LX/9FJ;ZZ)LX/200;

    move-result-object v32

    if-eqz v20, :cond_b4

    move-object/from16 v22, v7

    :goto_30
    if-nez v9, :cond_b3

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0O:Z

    if-eqz v6, :cond_b3

    invoke-static {v2}, LX/edZ;->A01(LX/9FJ;)LX/SKD;

    move-result-object v37

    :goto_31
    iget-object v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03:LX/XFN;

    iget-boolean v6, v6, LX/XFN;->A03:Z

    if-nez v6, :cond_b2

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0U:Z

    if-nez v6, :cond_b2

    sget-object v38, LX/XMV;->A07:LX/XMV;

    :goto_32
    invoke-virtual {v2}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v6

    iget-object v6, v6, LX/Y9A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v34, v6

    iget-object v6, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v9, v6, LX/dsQ;->A0O:Ljava/util/List;

    if-nez v9, :cond_9c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    :cond_9c
    iget-object v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    xor-int/lit8 v51, v6, 0x1

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Q:Z

    move/from16 v52, v6

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    move/from16 v56, v6

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0W:Z

    move/from16 v58, v6

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0R:Z

    move/from16 v62, v6

    iget-boolean v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    move/from16 v63, v6

    if-eqz v5, :cond_9d

    iget-object v11, v5, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A01:Ljava/lang/String;

    :cond_9d
    if-eqz v31, :cond_9e

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9e

    const/16 v59, 0x1

    if-eqz v29, :cond_9f

    :cond_9e
    const/16 v59, 0x0

    :cond_9f
    if-eqz v30, :cond_a0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a0

    const/16 v60, 0x1

    if-eqz v29, :cond_a1

    :cond_a0
    const/16 v60, 0x0

    :cond_a1
    invoke-virtual {v2}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v5

    iget-object v5, v5, LX/Y9A;->A01:Ljava/lang/String;

    move-object/from16 v30, v5

    iget-object v6, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v5, v6, LX/dsQ;->A0H:Ljava/lang/String;

    move-object/from16 v29, v5

    iget-object v5, v6, LX/dsQ;->A0I:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-boolean v15, v6, LX/dsQ;->A0X:Z

    iget v5, v6, LX/dsQ;->A00:I

    invoke-static {v5}, LX/a6V;->A00(I)Ljava/lang/Integer;

    move-result-object v40

    iget-object v5, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v14, v5, LX/dsQ;->A03:LX/XGQ;

    iget-object v13, v5, LX/dsQ;->A02:LX/XGP;

    iget-boolean v6, v5, LX/dsQ;->A0a:Z

    new-instance v5, LX/STK;

    move-object/from16 v33, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v39, v10

    move-object/from16 v41, v22

    move-object/from16 v42, v30

    move-object/from16 v43, v11

    move-object/from16 v44, v29

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v9

    move-object/from16 v48, v27

    move/from16 v49, v87

    move/from16 v50, v21

    move/from16 v53, v3

    move/from16 v54, v20

    move/from16 v55, v3

    move/from16 v57, v3

    move/from16 v61, v3

    move/from16 v64, v3

    move/from16 v67, v15

    move/from16 v68, v3

    move/from16 v69, v107

    move/from16 v70, v3

    move/from16 v71, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    invoke-direct/range {v29 .. v71}, LX/STK;-><init>(LX/XGP;LX/XGQ;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/SKD;LX/XMV;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-interface {v12, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0P:Z

    if-eqz v5, :cond_a5

    iget-object v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0J:LX/LEo;

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0a:Z

    if-nez v5, :cond_b1

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    if-nez v5, :cond_b1

    iget-object v5, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v5, v5, LX/dsQ;->A0D:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v5, :cond_cb

    :goto_33
    sget-object v32, LX/XMU;->A0T:LX/XMU;

    const v9, 0x7f135852

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v9, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v9, v9, LX/dsQ;->A0P:Ljava/util/List;

    if-eqz v9, :cond_a2

    invoke-static {v9}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_a3

    :cond_a2
    move-object/from16 v37, v17

    :cond_a3
    const-string v34, "phone_for_otp_id"

    new-instance v29, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v27

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v27

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move/from16 v52, v3

    move/from16 v54, v3

    move/from16 v56, v3

    move/from16 v58, v3

    move/from16 v59, v3

    invoke-direct/range {v29 .. v59}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/XEO;LX/XMU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-static/range {v29 .. v29}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    sget-object v76, LX/XMV;->A0F:LX/XMV;

    new-array v10, v3, [Ljava/lang/Object;

    const v9, 0x7f1341dd

    new-instance v11, LX/4cG;

    invoke-direct {v11, v9, v10}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v9

    iget-object v14, v9, LX/Y9A;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v10, v9, LX/dsQ;->A0O:Ljava/util/List;

    if-nez v10, :cond_a4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    :cond_a4
    iget-boolean v13, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    iget-object v12, v9, LX/dsQ;->A02:LX/XGP;

    new-instance v9, LX/STK;

    move-object/from16 v67, v9

    move-object/from16 v68, v12

    move-object/from16 v69, v7

    move-object/from16 v70, v11

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v7

    move-object/from16 v74, v7

    move-object/from16 v75, v7

    move-object/from16 v77, v5

    move-object/from16 v78, v16

    move-object/from16 v79, v7

    move-object/from16 v80, v14

    move-object/from16 v81, v7

    move-object/from16 v82, v7

    move-object/from16 v83, v7

    move-object/from16 v85, v10

    move-object/from16 v86, v27

    move/from16 v88, v21

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 v100, v3

    move/from16 v101, v13

    move/from16 v102, v3

    move/from16 v103, v4

    move/from16 v104, v66

    move/from16 v105, v3

    move/from16 v106, v3

    move/from16 v108, v3

    move/from16 v109, v3

    invoke-direct/range {v67 .. v109}, LX/STK;-><init>(LX/XGP;LX/XGQ;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/SKD;LX/XMV;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-interface {v6, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_a5
    iget-object v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0J:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/STK;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_b0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v6, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v5, LX/XMU;->A0S:LX/XMU;

    if-ne v6, v5, :cond_a6

    if-eqz v10, :cond_b0

    move-object v12, v10

    :cond_a7
    :goto_34
    iget-object v11, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0I:LX/LEo;

    if-eqz v65, :cond_af

    new-array v6, v3, [Ljava/lang/Object;

    const v5, 0x7f1341f8

    new-instance v10, LX/4cG;

    invoke-direct {v10, v5, v6}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    if-eqz v12, :cond_ae

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    :goto_35
    sget-object v76, LX/XMV;->A0E:LX/XMV;

    invoke-virtual {v2}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v5

    iget-object v13, v5, LX/Y9A;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v5

    iget-object v12, v5, LX/Y9A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v9, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    iget-object v5, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v6, v5, LX/dsQ;->A02:LX/XGP;

    new-instance v5, LX/STK;

    move-object/from16 v67, v5

    move-object/from16 v68, v6

    move-object/from16 v69, v7

    move-object/from16 v70, v10

    move-object/from16 v71, v7

    move-object/from16 v72, v12

    move-object/from16 v73, v7

    move-object/from16 v74, v7

    move-object/from16 v75, v7

    move-object/from16 v77, v7

    move-object/from16 v78, v16

    move-object/from16 v79, v7

    move-object/from16 v80, v13

    move-object/from16 v81, v7

    move-object/from16 v82, v7

    move-object/from16 v83, v7

    move-object/from16 v85, v27

    move-object/from16 v86, v27

    move/from16 v88, v21

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 v100, v3

    move/from16 v101, v9

    move/from16 v102, v3

    move/from16 v103, v4

    move/from16 v104, v66

    move/from16 v105, v3

    move/from16 v106, v3

    move/from16 v107, v3

    move/from16 v108, v3

    move/from16 v109, v3

    invoke-direct/range {v67 .. v109}, LX/STK;-><init>(LX/XGP;LX/XGQ;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/SKD;LX/XMV;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_36
    invoke-interface {v11, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v26, :cond_a8

    move-object/from16 v25, v28

    :cond_a8
    iget-object v9, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0K:LX/LEo;

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0a:Z

    if-nez v5, :cond_ab

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    if-nez v5, :cond_a9

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    if-eqz v5, :cond_a9

    invoke-static {v8}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v5, :cond_a9

    invoke-static {v2, v5}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02(LX/9FJ;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/XMV;

    move-result-object v6

    sget-object v5, LX/XMV;->A0I:LX/XMV;

    if-eq v6, v5, :cond_a9

    sget-object v5, LX/XMV;->A08:LX/XMV;

    if-ne v6, v5, :cond_ab

    :cond_a9
    const/4 v10, 0x0

    :goto_37
    invoke-interface {v9, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    iget-object v3, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v3, v3, LX/dsQ;->A0M:Ljava/util/List;

    invoke-interface {v5, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v2, v2, LX/dsQ;->A0S:Ljava/util/Set;

    if-nez v2, :cond_aa

    move-object/from16 v2, v23

    :cond_aa
    iput-object v2, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    iget-object v9, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/LEo;

    iget-object v8, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0J:LX/LEo;

    iget-object v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0I:LX/LEo;

    iget-object v3, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0K:LX/LEo;

    iget-object v2, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0B:LX/KZi;

    new-instance v5, LX/mrU;

    invoke-direct {v5, v1, v7, v4}, LX/mrU;-><init>(Ljava/lang/Object;LX/igO;I)V

    filled-new-array {v9, v8, v6, v3, v2}, [LX/KZi;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v2, LX/Gzq;

    invoke-direct {v2, v1, v3, v5}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    goto/16 :goto_39

    :cond_ab
    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0N:Z

    if-nez v5, :cond_ac

    const/4 v5, 0x0

    if-eqz v65, :cond_ad

    :cond_ac
    const/4 v5, 0x1

    :cond_ad
    invoke-static {v2, v3, v5}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01(LX/9FJ;ZZ)LX/200;

    move-result-object v31

    sget-object v37, LX/XMV;->A0J:LX/XMV;

    iget-object v5, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v8, v5, LX/dsQ;->A0D:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v8, :cond_cb

    iget-object v5, v5, LX/dsQ;->A07:LX/YGq;

    invoke-static {v5}, LX/edZ;->A00(LX/YGq;)Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-result-object v34

    iget-object v5, v2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v6, v5, LX/dsQ;->A0U:Z

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    new-instance v10, LX/STK;

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v16

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v25

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move/from16 v48, v87

    move/from16 v49, v21

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v20

    move/from16 v54, v6

    move/from16 v56, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v4

    move/from16 v62, v5

    move/from16 v63, v3

    move/from16 v64, v65

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    invoke-direct/range {v28 .. v70}, LX/STK;-><init>(LX/XGP;LX/XGQ;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/SKD;LX/XMV;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_37

    :cond_ae
    move-object/from16 v84, v27

    goto/16 :goto_35

    :cond_af
    const/4 v5, 0x0

    goto/16 :goto_36

    :cond_b0
    if-eqz v9, :cond_a7

    iget-object v5, v9, LX/STK;->A0J:Ljava/util/List;

    if-eqz v5, :cond_a7

    invoke-static {v5, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_34

    :cond_b1
    move-object v5, v7

    goto/16 :goto_33

    :cond_b2
    sget-object v38, LX/XMV;->A0D:LX/XMV;

    goto/16 :goto_32

    :cond_b3
    const/16 v37, 0x0

    goto/16 :goto_31

    :cond_b4
    invoke-virtual {v2}, LX/9FJ;->A01()LX/YGs;

    move-result-object v6

    iget-object v6, v6, LX/YGs;->A02:Ljava/lang/String;

    move-object/from16 v22, v6

    goto/16 :goto_30

    :cond_b5
    iget-object v6, v2, LX/9FJ;->A00:LX/dsQ;

    iget-object v10, v6, LX/dsQ;->A0D:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v10, :cond_cb

    const/4 v6, 0x0

    if-eqz v65, :cond_9b

    goto/16 :goto_2f

    :cond_b6
    const/4 v6, 0x0

    goto/16 :goto_2e

    :cond_b7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YxK;

    iget-object v9, v6, LX/YxK;->A02:LX/XMp;

    sget-object v6, LX/XMp;->A0O:LX/XMp;

    if-ne v9, v6, :cond_b8

    :cond_b9
    const/4 v6, 0x0

    goto/16 :goto_2d

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0P:LX/0eu;

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v10

    const-string v1, "Required value was null."

    if-eqz v10, :cond_d1

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d0

    check-cast v9, LX/AHT;

    invoke-static {v2}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v11

    invoke-static {v3, v10, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v10, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00:LX/0kw;

    new-instance v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-direct {v1, v10}, Lcom/instagram/leadads/repository/LeadFormRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A04:Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/YGv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/YGv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v8, LX/YGv;->A02:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v8, LX/YGv;->A01:LX/KZi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A03:LX/YGv;

    sget-object v1, LX/kHk;->A00:LX/kHk;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0A:LX/LEo;

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0F:LX/mWj;

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A06:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A08:LX/KZi;

    const-string v1, "is_bottom_sheet_flow"

    iget-object v12, v11, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v12, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0G:Z

    const-string v1, "lead_form_rendering_style"

    invoke-virtual {v12, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ba

    sget-object v2, LX/XFN;->A09:LX/XFN;

    :cond_ba
    sget-object v1, LX/XFN;->A08:LX/XFN;

    if-eq v2, v1, :cond_bb

    const/4 v4, 0x0

    :cond_bb
    iput-boolean v4, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0H:Z

    const-string v1, ""

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0D:LX/LEo;

    if-eqz v4, :cond_bc

    sget-object v1, LX/XEs;->A05:LX/XEs;

    :goto_38
    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0B:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0C:LX/LEo;

    const-string v1, "is_sensitive_vertical_ad"

    invoke-static {v12, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    const-string v1, "is_partnership_ad"

    invoke-static {v12, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0K:Z

    const-string v1, "is_pharma_vertical_ad"

    invoke-static {v12, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    const/16 v1, 0x130

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0N:Z

    const/16 v1, 0x82

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0I:Z

    const-string v1, "formID"

    invoke-static {v12, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A05:Ljava/lang/String;

    invoke-static {v11, v9, v10, v2}, LX/a5x;->A00(LX/0kw;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/eVO;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/eVO;

    iget-object v1, v8, LX/YGv;->A01:LX/KZi;

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A07:LX/KZi;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A09:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0E:LX/mWj;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v0, v2, v1}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    new-instance v1, LX/Mnk;

    invoke-direct {v1, v0, v6, v7}, LX/Mnk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v5, v4, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v2

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    :goto_39
    invoke-static {v1, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_4

    :cond_bc
    sget-object v1, LX/XEs;->A08:LX/XEs;

    goto :goto_38

    :pswitch_6
    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Q0S;->A0A:LX/0eu;

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "Required value was null."

    if-eqz v9, :cond_d3

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v2, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d2

    check-cast v6, LX/AHT;

    invoke-static {v2}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v2

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Q0S;

    invoke-direct {v0}, LX/0ev;-><init>()V

    const-string v1, "formID"

    iget-object v5, v2, LX/0kw;->A00:LX/0nk;

    invoke-static {v5, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_bd

    const-string v4, ""

    :cond_bd
    invoke-static {v5}, LX/BXG;->A0k(LX/0nk;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2, v6, v9, v7}, LX/a5x;->A00(LX/0kw;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/eVO;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/dnz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/dnz;->A00:LX/eVO;

    iput-object v3, v2, LX/dnz;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/dnz;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Q0S;->A01:LX/dnz;

    const-string v1, "custom_disclaimer"

    invoke-virtual {v5, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    iput-object v1, v0, LX/Q0S;->A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v1, :cond_be

    iget-object v2, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    if-eqz v2, :cond_be

    invoke-static {v2}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v3, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A02:Z

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/SF2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/SF2;->A00:Ljava/lang/String;

    iput-boolean v1, v2, LX/SF2;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_be
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v6

    :cond_bf
    iput-object v6, v0, LX/Q0S;->A05:Ljava/util/Map;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v0, LX/Q0S;->A06:LX/LEo;

    invoke-static {v8}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v3

    iput-object v3, v0, LX/Q0S;->A07:LX/LEo;

    const/4 v2, 0x1

    new-instance v1, LX/G1S;

    invoke-direct {v1, v2, v7}, LX/G1S;-><init>(ILX/igO;)V

    invoke-static {v1, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/Q0S;->A00:LX/0ic;

    const/16 v1, 0x9

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    iput-object v1, v0, LX/Q0S;->A03:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    const-string v1, "personal_info_to_review"

    invoke-static {v5, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Q0S;->A04:Ljava/lang/String;

    const-string v1, "is_sensitive_vertical_ad"

    invoke-virtual {v5, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/Q0S;->A09:Z

    invoke-static {v0}, LX/Q0S;->A00(LX/Q0S;)V

    goto/16 :goto_4

    :cond_c0
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c1
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c6
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c7
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ca
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cb
    const-string v0, "leadAdsPrivacyPolicy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cc
    const-string v0, "Form ID must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_cd
    const-string v0, "Media ID must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ce
    const-string v0, "AnalyticsModule must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_cf
    const-string v0, "UserSession must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
