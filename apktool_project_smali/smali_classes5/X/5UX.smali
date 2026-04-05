.class public final LX/5UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnh;


# instance fields
.field public final synthetic A00:LX/6HO;

.field public final synthetic A01:LX/AFA;


# direct methods
.method public constructor <init>(LX/6HO;LX/AFA;)V
    .locals 0

    iput-object p2, p0, LX/5UX;->A01:LX/AFA;

    iput-object p1, p0, LX/5UX;->A00:LX/6HO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2x(II)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/5UX;->A01:LX/AFA;

    iget-object v1, v3, LX/AFA;->A04:LX/5VM;

    iget-object v2, v1, LX/5VM;->A0A:Ljava/lang/String;

    const-string v0, "reel_feed_timeline"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/AFA;->A01:LX/AVQ;

    sget-object v0, LX/KhV;->A00:LX/KhV;

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v15}, LX/AVQ;->A0A(LX/Lnr;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    if-eqz v0, :cond_1

    iget-object v7, v3, LX/AFA;->A05:LX/5Uu;

    iget-object v10, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v9, v1, LX/5VM;->A01:Landroid/graphics/RectF;

    sget-object v3, LX/2Ab;->A1w:LX/2Ab;

    iget-object v6, v7, LX/5Uu;->A00:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v8, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v8, v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    new-instance v6, LX/KhI;

    invoke-direct {v6, v9, v8, v0}, LX/KhI;-><init>(Landroid/graphics/RectF;FF)V

    iget-object v5, v7, LX/5Uu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v14

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/5Rg;

    move-object v13, v11

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v7, LX/5Uu;->A01:LX/BXD;

    new-instance v8, LX/1yO;

    invoke-direct {v8, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v7, LX/5Uu;->A02:LX/AHT;

    new-instance v7, LX/1yP;

    invoke-direct {v7, v0, v5, v8}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v0, LX/GoG;

    invoke-direct {v0, v15}, LX/GoG;-><init>(I)V

    iput-object v0, v7, LX/1yP;->A05:LX/29o;

    iput-boolean v15, v7, LX/1yP;->A0c:Z

    new-instance v13, LX/fjp;

    invoke-direct {v13, v6}, LX/fjp;-><init>(LX/mTl;)V

    const/4 v14, -0x1

    new-instance v12, LX/5OU;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v12 .. v17}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v12, v7, LX/1yP;->A08:LX/5OU;

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v6, v15}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v7, LX/1yP;->A06:LX/5RZ;

    invoke-static {v5}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v7, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v7}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    iget-object v6, v4, LX/5UX;->A00:LX/6HO;

    iget-object v5, v10, LX/3ww;->A0B:LX/nsA;

    invoke-virtual {v2}, LX/AVQ;->A05()I

    move-result v7

    iget-object v8, v1, LX/5VM;->A08:Ljava/lang/String;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    const-string v9, "stories_feed_of_ads"

    iget-object v3, v6, LX/6HO;->A01:LX/2gh;

    const/16 v2, 0x140

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v2, 0x2e8

    new-instance v4, LX/3jz;

    invoke-direct {v4, v3, v2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v2, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "chaining_position"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v6, LX/6HO;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/3jz;->A1P(Ljava/lang/String;)V

    const-string v2, "client_session_id"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    const-string v2, "contextual_ads_category"

    invoke-virtual {v4, v2, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v2, "trigger_type"

    invoke-virtual {v4, v2, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "insertion_mechanism"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    move-object v0, v5

    check-cast v0, LX/U1m;

    iget-object v0, v0, LX/U1m;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_2

    move-object v0, v5

    check-cast v0, LX/U1m;

    iget-object v0, v0, LX/U1m;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/HPm;->A00:LX/HPm;

    invoke-virtual {v10}, LX/3ww;->A0p()Z

    move-result v0

    invoke-virtual {v2, v10, v0}, LX/HPm;->A00(LX/3ww;Z)Ljava/util/List;

    move-result-object v2

    const-string v0, "ad_ids"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "multi_ads_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "num_ads_in_ad_pool"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "top_of_ad_pool_ad_id"

    invoke-virtual {v4, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_0

    check-cast v5, LX/U1m;

    iget-object v1, v5, LX/U1m;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v11

    goto :goto_1

    :cond_3
    move-object v2, v11

    goto :goto_0
.end method
