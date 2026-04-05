.class public final LX/HWc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/HWh;IZ)V
    .locals 1

    iput p2, p0, LX/HWc;->$t:I

    iput-object p1, p0, LX/HWc;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/HWc;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/HWc;->$t:I

    iget-object v3, v1, LX/HWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/HWh;

    if-eqz v0, :cond_a

    iget-object v13, v3, LX/HWh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/HWh;->A02:LX/AHT;

    iget-object v2, v3, LX/HWh;->A00:LX/7yT;

    iget-boolean v1, v1, LX/HWc;->A01:Z

    iget-object v5, v2, LX/7yT;->A05:Ljava/lang/String;

    if-eqz v5, :cond_9

    const/4 v0, 0x1

    const-string v11, "feed"

    :goto_0
    iget-object v10, v2, LX/7yT;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/7yT;->A01:LX/6OG;

    iget-object v15, v2, LX/7yT;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v6, LX/1YZ;->A08:LX/1YZ;

    :goto_1
    sget-object v9, LX/E4V;->A05:LX/E4V;

    move-object v8, v15

    invoke-static {v13, v12, v10}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v12, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/205;->A18(LX/0xa;Z)V

    sget-object v1, LX/395;->A08:LX/395;

    const-string v0, "post_tap_variant"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->A0t()V

    invoke-static {v10}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    const-string v0, "attribution_placement"

    invoke-virtual {v4, v9, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-nez v15, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_2
    const-string v0, "attribution_type"

    invoke-virtual {v4, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v0, "growth_campaign_type"

    invoke-virtual {v4, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v12}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_2
    iget-object v1, v2, LX/7yT;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/HWh;->A01:LX/mpr;

    invoke-interface {v0}, LX/mpr;->Bmk()Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v7, LX/Voc;->A00:LX/Voc;

    new-instance v11, LX/EKm;

    invoke-direct {v11, v1}, LX/EKm;-><init>(LX/mQj;)V

    iget-object v10, v2, LX/7yT;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v14, "feed"

    invoke-virtual/range {v7 .. v15}, LX/Voc;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/EKm;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v0, v3, LX/HWh;->A01:LX/mpr;

    invoke-interface {v0, v2}, LX/mpr;->EHD(LX/7yT;)V

    goto :goto_3

    :cond_5
    const-string v8, "feed_attribution_variant_2"

    goto :goto_2

    :cond_6
    const-string v8, "feed_attribution_variant_1"

    goto :goto_2

    :cond_7
    const-string v8, "feed_attribution_variant_0"

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    const-string v11, "feed_media_attribution"

    goto/16 :goto_0

    :cond_a
    iget-object v9, v3, LX/HWh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/HWh;->A02:LX/AHT;

    iget-object v2, v3, LX/HWh;->A00:LX/7yT;

    iget-boolean v1, v1, LX/HWc;->A01:Z

    iget-object v0, v2, LX/7yT;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v8, "feed"

    :goto_4
    iget-object v7, v2, LX/7yT;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/7yT;->A01:LX/6OG;

    iget-object v4, v2, LX/7yT;->A04:Ljava/lang/String;

    sget-object v3, LX/E4V;->A05:LX/E4V;

    invoke-static {v9, v5, v7}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A04(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/205;->A18(LX/0xa;Z)V

    sget-object v1, LX/395;->A08:LX/395;

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0t()V

    invoke-static {v7}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-nez v4, :cond_b

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_5
    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_3

    :cond_c
    const-string v4, "feed_attribution_variant_2"

    goto :goto_5

    :cond_d
    const-string v4, "feed_attribution_variant_1"

    goto :goto_5

    :cond_e
    const-string v4, "feed_attribution_variant_0"

    goto :goto_5

    :cond_f
    const-string v8, "feed_media_attribution"

    goto :goto_4
.end method
