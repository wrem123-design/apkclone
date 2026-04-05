.class public final LX/bz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/eNP;

.field public A0D:Lcom/instagram/business/promote/model/PromoteData;

.field public A0E:Z


# direct methods
.method public static final A00(LX/bz2;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v0, LX/eTP;->A00:LX/eTP;

    invoke-virtual {v0, p1}, LX/eTP;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bz2;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d100002567L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/bz2;->A08:Landroid/widget/TextView;

    const v0, 0x4b86a401    # 1.7647618E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/bz2;->A00:Landroid/view/View;

    const v0, -0x55d14263

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/bz2;->A07:Landroid/widget/TextView;

    const v0, -0x39e61819

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/bz2;->A06:Landroid/widget/TextView;

    const v0, -0x161e12f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/bz2;->A01:Landroid/view/View;

    const v0, 0x610ff3ba

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/bz2;->A0B:Landroid/widget/TextView;

    const v0, -0x42b29404

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/bz2;->A0A:Landroid/widget/TextView;

    const v0, -0x5cf22e23

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/bz2;->A09:Landroid/widget/TextView;

    const v0, -0x6a424b3b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/bz2;->A03:Landroid/view/View;

    const v0, 0x6be66acf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A03()V
    .locals 26

    move-object/from16 v3, p0

    iget-object v11, v3, LX/bz2;->A0C:LX/eNP;

    sget-object v17, LX/XNM;->A0U:LX/XNM;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "reach_estimation_fetch"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v11, v0, v6}, LX/eNP;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/bz2;->A04:Landroid/view/View;

    const v0, -0x5cf7148d

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/bz2;->A0B:Landroid/widget/TextView;

    const v0, -0x636a2d46

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/bz2;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/bz2;->A09:Landroid/widget/TextView;

    const v0, 0x30f2aec6

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/bz2;->A0A:Landroid/widget/TextView;

    const v0, -0x20df68f8

    :goto_0
    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/bz2;->A03:Landroid/view/View;

    const v0, -0x6859b6b6    # -1.0745999E-24f

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, v3, LX/bz2;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/bz2;->A00(LX/bz2;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/bz2;->A02:Landroid/view/View;

    const v0, -0x27a46c47

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/bz2;->A08:Landroid/widget/TextView;

    const v0, -0x64ac2e80

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/bz2;->A00:Landroid/view/View;

    const v0, 0x2b272624

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/bz2;->A06:Landroid/widget/TextView;

    const v0, -0x4939e188

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/bz2;->A07:Landroid/widget/TextView;

    const v0, 0x22e708bb

    :goto_1
    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/bz2;->A01:Landroid/view/View;

    const v0, 0x6b4f6f5a

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    sget-object v3, LX/eKk;->A00:LX/eKk;

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    sget-object v4, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A04:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4, v0, v2}, LX/eKk;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, LX/eNP;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteData;->A03(Ljava/lang/String;Z)Lcom/instagram/api/schemas/Estimate;

    move-result-object v5

    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteData;->A02(Ljava/lang/String;Z)Lcom/instagram/api/schemas/Estimate;

    move-result-object v0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v11, LX/eNP;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iput-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/api/schemas/Estimate;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/Estimate;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/bz2;->A07:Landroid/widget/TextView;

    const v0, 0x43e832eb

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/bz2;->A06:Landroid/widget/TextView;

    const v0, -0x6875a8cd

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/bz2;->A0A:Landroid/widget/TextView;

    const v0, -0x4b16fa91

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/bz2;->A09:Landroid/widget/TextView;

    const v0, -0x558524bd

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    mul-int/2addr v0, v2

    invoke-static {v12, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_4
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    goto :goto_3

    :cond_5
    iget-object v14, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, LX/eNP;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :goto_4
    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    const-string v0, "Required value was null."

    if-eqz v9, :cond_8

    iget-object v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    if-eqz v13, :cond_7

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4, v0, v2}, LX/eKk;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v24

    iget-boolean v15, v1, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    iget-object v8, v11, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/eKk;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/edu;->A0D(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/eNP;->A02:LX/gkt;

    iget-object v3, v4, LX/gkt;->A05:Ljava/lang/String;

    const-string v2, "destination"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VEK;->A00:LX/VEK;

    invoke-static {v1, v0, v8}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/promote/estimate_reach_v2/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v2}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "additional_publisher_platforms"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration_in_days"

    invoke-static {v1, v0, v10}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_budgets_with_offset"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9hg;->A0U:Z

    invoke-static {v1, v6}, LX/BXG;->A1F(LX/9hg;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "/api/v1/ads/promote/estimate_reach_v2/"

    invoke-static {v0}, LX/eZP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/UZc;

    move-object/from16 v22, v13

    move/from16 v25, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v18, v4

    move-object/from16 v16, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/UZc;-><init>(LX/XLP;LX/XNM;LX/gkt;LX/eNP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v11, v0, v1}, LX/eNP;->A02(LX/eNP;LX/A9S;LX/8kB;)V

    return-void

    :cond_6
    iget v10, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    goto/16 :goto_4

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v3}, LX/bz2;->A02()V

    invoke-virtual {v3}, LX/bz2;->A01()V

    return-void
.end method
