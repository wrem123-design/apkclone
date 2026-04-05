.class public final LX/OxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/2gh;

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OxG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, p0, LX/OxG;->A01:J

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OxG;->A03:Ljava/lang/String;

    new-instance v1, LX/3um;

    invoke-direct {v1, p1}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "daily_prompts_broadcast_chat"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/OxG;->A00:LX/2gh;

    return-void
.end method

.method public static final A00(LX/LGP;LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    iget-object v0, p1, LX/OxG;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/OxG;->A01:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    invoke-virtual {v2, p4}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v2, p7, p2, p3, p11}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, p1, LX/OxG;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v2, v0, p8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context_id"

    invoke-virtual {v2, v0, p9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p10}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v5, "tap"

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p0, p4

    move-object p1, p5

    move p5, p6

    move-object p2, v0

    move-object p3, v0

    move-object p4, v0

    invoke-static/range {v0 .. v11}, LX/OxG;->A00(LX/LGP;LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static final A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, v0

    move-object p6, v0

    invoke-static/range {v0 .. v11}, LX/OxG;->A00(LX/LGP;LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    const-string v0, "user_type"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x5b1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_daily_prompt"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ACTIVE"

    :goto_0
    const-string v0, "daily_prompt_status"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "prompt_id"

    move-object/from16 v4, p4

    invoke-static {v0, v4, v3, v2, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v0, "channel_daily_prompt_xma"

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "thread_view"

    if-nez v0, :cond_0

    const-string v0, "channel_daily_prompt_responses"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "daily_prompt_responses_sheet"

    :cond_0
    const/4 v0, 0x0

    const-string v4, "daily_prompt_share_sheet_rendered"

    const-string v5, "tap"

    const-string v6, "share_button"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    invoke-static/range {v0 .. v11}, LX/OxG;->A00(LX/LGP;LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    const-string v1, "ENDED"

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/OxG;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/OxG;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
