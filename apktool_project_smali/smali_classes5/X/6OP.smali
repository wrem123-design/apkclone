.class public final LX/6OP;
.super LX/AXL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z

.field public final A02:LX/6cQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6cQ;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x6

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/6OQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, 0x0

    const/16 v9, 0x5b0

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v13}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6OP;->A02:LX/6cQ;

    iput-object p1, p0, LX/6OP;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040e000712b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6OP;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 12

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6OP;->A01:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/6OP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/AXL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LX/6Bq;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    iget-object v11, p1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0b()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, LX/AXL;->A08:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const-string v7, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v2, LX/17U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/17U;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/17U;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/17U;->A08:Ljava/util/ArrayList;

    iput-object v0, v2, LX/17U;->A00:Ljava/lang/Long;

    iput-object v8, v2, LX/17U;->A04:Ljava/lang/String;

    iput-object v10, v2, LX/17U;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/17U;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/17U;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/17U;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "NETEGO_BAKEOFF"

    :goto_1
    iput-object v0, v2, LX/17U;->A05:Ljava/lang/String;

    :cond_0
    :goto_2
    iget-object v1, p0, LX/AXL;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "impression"

    invoke-static {v1, v3, p1, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v3

    invoke-interface {v3}, LX/Dam;->E3G()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A2i:Ljava/lang/Boolean;

    iput-object v2, v0, LX/8bC;->A11:LX/17U;

    iput-object v4, v0, LX/8bC;->A1E:Ljava/lang/Boolean;

    return-object v3

    :cond_1
    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    if-eqz v5, :cond_4

    const-string v0, "NETEGO_AD4AD_IN_STORY"

    iput-object v0, v2, LX/17U;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/7WD;->A00:LX/7TI;

    invoke-interface {v1}, LX/7TI;->B06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iput-object v0, v2, LX/17U;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/7TI;->D9W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    :goto_3
    iput-object v0, v2, LX/17U;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "NETEGO_SUGGESTED_USERS"

    iput-object v0, v2, LX/17U;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Cu;->A00:LX/U0J;

    iget-object v0, v1, LX/U0J;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/17U;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/U0J;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/17U;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/U0J;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/17U;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NETEGO_SUGGESTED_CLIPS"

    iput-object v0, v2, LX/17U;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/T1B;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/17U;->A00:Ljava/lang/Long;

    :cond_6
    iget-object v0, v5, LX/T1B;->A0D:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "NETEGO_RECON_PRODUCTS_FOR_YOU"

    goto :goto_1

    :cond_8
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const-string v0, "NETEGO_RECON_CONTINUE_SHOPPING"

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const-string v0, "NETEGO_BLOKS"

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const-string v0, "NETEGO_TRENDING_PROMPTS_IN_STORY"

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const-string v0, "NETEGO_STORY_CREATION_UPSELL"

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const-string v0, "NETEGO_QUALITY_SURVEY"

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const-string v0, "NETEGO_INSIGHTS_GROWTH"

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "NETEGO_IG_ADS_CONSENT_GROWTH"

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(Landroid/content/Context;LX/KwX;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, p0, LX/6OP;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/6OP;->A00:Landroid/content/Context;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-super {p0, v1, p2, p3, v0}, LX/AXL;->A04(Landroid/content/Context;LX/KwX;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
