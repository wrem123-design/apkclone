.class public final LX/ZkO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZkO;->$t:I

    iput-object p1, p0, LX/ZkO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/ZkO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8K8;

    iget-object v3, v0, LX/8K8;->A07:Landroid/content/Context;

    iget-object v2, v0, LX/8K8;->A08:LX/0AA;

    const-wide v0, 0x81057300001b0aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0822c3

    if-eqz v1, :cond_0

    const v0, 0x7f08208d

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8K8;

    iget-object v1, v0, LX/8K8;->A07:Landroid/content/Context;

    const v0, 0x7f080142

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v3, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v3, LX/8K8;

    iget-object v1, v3, LX/8K8;->A07:Landroid/content/Context;

    const v0, 0x7f060052

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v1, v3, LX/8K8;->A05:I

    new-instance v0, LX/BBo;

    invoke-direct {v0, v2, v1}, LX/BBo;-><init>(II)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8K8;

    iget-object v1, v0, LX/8K8;->A07:Landroid/content/Context;

    const v0, 0x7f080143

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v2, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v1, v2, LX/DMf;->A06:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/DMf;->A0C:Ljava/util/List;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v5, LX/1rI;->A05:LX/1rI;

    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3U;

    iget-object v4, v0, LX/D3U;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8rn;

    invoke-direct {v0, v4}, LX/8rn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e64002355ebL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "discovery_preload_distance"

    sget-object v0, LX/6Iw;->A02:LX/0AB;

    invoke-static {v0, v3, v1}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_1
    sget v0, LX/1rC;->A00:I

    invoke-static {v4}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSU;

    iget-object v1, v0, LX/QSU;->A01:LX/4HF;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4HF;->A09:LX/4HF;

    if-ne v1, v0, :cond_2

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/QSU;->A01:LX/4HF;

    invoke-static {v2, v0, v1}, LX/XFq;->A00(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;)LX/Vxk;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1T;

    iget-object v0, v0, LX/N1T;->A00:LX/4HF;

    invoke-static {v0}, LX/4X8;->A03(LX/4HF;)Z

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1T;

    iget-object v1, v0, LX/N1T;->A00:LX/4HF;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4HF;->A09:LX/4HF;

    if-ne v1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v0, LX/4HF;->A06:LX/4HF;

    if-ne v1, v0, :cond_a

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8e;

    iget-object v1, v0, LX/K8e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/K8e;->A00:LX/4HF;

    invoke-static {v0, v1}, LX/7hP;->A03(LX/4HF;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gmd;

    iget v0, v0, LX/Gmd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v1, LX/S7m;

    iget-boolean v0, v1, LX/S7m;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/S7m;->A05:Landroid/content/Context;

    const v0, 0x7f0827d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGB;

    iget-object v1, v0, LX/WGB;->A01:Landroid/content/Context;

    const v0, 0x7f137bc1

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGB;

    iget-object v1, v0, LX/WGB;->A01:Landroid/content/Context;

    const v0, 0x7f137bc6

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGB;

    iget-object v1, v0, LX/WGB;->A01:Landroid/content/Context;

    const v0, 0x7f137bea

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f0820f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137bcf

    goto/16 :goto_7

    :pswitch_13
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137bd4

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137bd0

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137bd1

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f131040

    goto/16 :goto_7

    :pswitch_17
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137bd5

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137be6

    goto/16 :goto_7

    :pswitch_19
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137be7

    goto/16 :goto_7

    :pswitch_1a
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137b7f

    goto/16 :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137b80

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137b81

    goto/16 :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137b82

    goto/16 :goto_7

    :pswitch_1e
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v1, v0, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f08275c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGs;

    iget-object v1, v0, LX/WGs;->A01:Landroid/content/Context;

    const v0, 0x7f0820f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGs;

    iget-object v1, v0, LX/WGs;->A01:Landroid/content/Context;

    const v0, 0x7f130ff4

    goto/16 :goto_7

    :pswitch_21
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGs;

    iget-object v1, v0, LX/WGs;->A01:Landroid/content/Context;

    const v0, 0x7f08275c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGs;

    iget-object v1, v0, LX/WGs;->A01:Landroid/content/Context;

    const v0, 0x7f137bd6

    goto/16 :goto_7

    :pswitch_23
    iget-object v4, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpd;

    if-eqz v0, :cond_6

    check-cast v0, LX/eLQ;

    iget v1, v0, LX/eLQ;->A04:I

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v0, v0, LX/efR;->A06:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_6

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_24
    sget v0, LX/1rC;->A00:I

    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNx;

    iget-object v0, v0, LX/HNx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v1

    sget-object v0, LX/1rI;->A0E:LX/1rI;

    invoke-virtual {v1, v0}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const/16 v0, 0xc

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_8
    const/16 v0, 0x12

    goto :goto_3

    :pswitch_25
    const/4 v2, 0x0

    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lf9;

    iget-object v1, v0, LX/Lf9;->A00:Landroid/app/Activity;

    const v0, 0x7f1363d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v1, LX/9pa;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_26
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820805000a13f2L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x5

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0, v3}, LX/4mm;->A05(LX/jaS;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v3, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v3, LX/UgZ;

    iget-object v0, v3, LX/UgZ;->A00:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811367000168e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/UgZ;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    goto :goto_4

    :pswitch_28
    iget-object v3, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v3, LX/UgZ;

    iget-object v0, v3, LX/UgZ;->A00:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811367000068e3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/UgZ;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/SPL;

    sget-object v1, LX/SPL;->A03:LX/SPL;

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    sget-object v0, LX/SPL;->A02:LX/SPL;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yp2;

    iget-object v3, v0, LX/Yp2;->A01:LX/mnL;

    invoke-static {v3}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107eb00002debL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106b7001424baL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_2a
    iget-object v1, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpd;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast v0, LX/eLQ;

    iget v2, v0, LX/eLQ;->A04:I

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v1, v0, LX/efR;->A06:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_b

    :goto_5
    const/4 v3, 0x1

    :cond_b
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v0, v0, LX/efR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02:Landroid/content/Context;

    const v0, 0x7f131788

    goto :goto_7

    :pswitch_2d
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02:Landroid/content/Context;

    const v0, 0x7f13178a

    goto :goto_7

    :pswitch_2e
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02:Landroid/content/Context;

    const v0, 0x7f13178b

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUp;

    iget-object v0, v0, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5100023fa0L

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v0, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/BuH;

    iget-object v5, v0, LX/BuH;->A00:Landroid/content/Context;

    const v0, 0x7f060038

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f06009c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f06009e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f060099

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0600a0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v4, v3, v2, v1, v0}, [I

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move-object v3, v2

    move v6, v5

    invoke-static/range {v1 .. v7}, LX/a1x;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IIZZZ)LX/jfL;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v4, p0, LX/ZkO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f06028f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f060019

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f06028d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f06028e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_23
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
