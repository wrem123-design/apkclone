.class public abstract LX/XOe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XOe;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/RZK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RZK;

    iget-object v0, v0, LX/RZK;->A04:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/RZL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RZL;

    iget-object v0, v0, LX/RZL;->A03:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/RZJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/RZJ;

    iget-object v0, v0, LX/RZJ;->A04:Ljava/util/List;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/RZM;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/RZM;

    iget-object v0, v0, LX/RZM;->A04:Ljava/util/List;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/RZF;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/RZF;

    iget-object v0, v0, LX/RZF;->A03:Ljava/util/List;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/RZE;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/RZE;

    iget-object v0, v0, LX/RZE;->A03:Ljava/util/List;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/RYt;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/RYt;

    iget-object v0, v0, LX/RYt;->A03:Ljava/util/List;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/RYr;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/RYr;

    iget-object v0, v0, LX/RYr;->A03:Ljava/util/List;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/RYq;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/RYq;

    iget-object v0, v0, LX/RYq;->A03:Ljava/util/List;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/RYp;

    iget-object v0, v0, LX/RYp;->A03:Ljava/util/List;

    return-object v0
.end method

.method public A01(LX/OIN;)V
    .locals 17

    move-object/from16 v3, p1

    iget-object v1, v3, LX/OIN;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/OIN;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v12, v3, LX/OIN;->A07:LX/OVv;

    iget-object v11, v3, LX/OIN;->A05:LX/ndq;

    iget-object v10, v3, LX/OIN;->A08:LX/cqM;

    iget-object v9, v3, LX/OIN;->A03:LX/mmY;

    iget-object v8, v3, LX/OIN;->A04:LX/1fC;

    iget-object v2, v3, LX/OIN;->A06:LX/nea;

    iget-object v7, v3, LX/OIN;->A02:LX/mqo;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/XOe;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v12, LX/OVv;->A0D:Ljava/util/Map;

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.watchandbrowse.model.FullScreenDestinationSheetState"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/RZZ;

    iget v2, v2, LX/RZZ;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v2, v12, LX/OVv;->A0D:Ljava/util/Map;

    iget v0, v12, LX/OVv;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-boolean v0, v12, LX/OVv;->A0J:Z

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_16

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    new-instance v3, LX/dBC;

    invoke-direct {v3, v8, v13, v12}, LX/dBC;-><init>(LX/1fC;LX/XOe;LX/OVv;)V

    if-eqz v8, :cond_3

    const/4 v2, 0x6

    new-instance v0, LX/cuM;

    invoke-direct {v0, v13, v2}, LX/cuM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_3
    iget-boolean v15, v12, LX/OVv;->A0M:Z

    const/4 v2, 0x0

    iget-object v0, v12, LX/OVv;->A0B:Ljava/lang/Integer;

    if-eqz v15, :cond_14

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v15

    if-eqz v6, :cond_4

    iget-boolean v6, v12, LX/OVv;->A0V:Z

    const/4 v0, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v15, LX/78Y;->A1Y:Z

    iput v1, v15, LX/78Y;->A05:I

    iget-object v1, v12, LX/OVv;->A0D:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.watchandbrowse.model.FullScreenDestinationSheetState"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iput-boolean v2, v15, LX/78Y;->A1R:Z

    iget v1, v12, LX/OVv;->A05:F

    const/4 v14, 0x0

    cmpl-float v0, v1, v14

    if-gtz v0, :cond_7

    iget-object v1, v12, LX/OVv;->A0D:Ljava/util/Map;

    iget v0, v12, LX/OVv;->A0A:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TMd;

    if-eqz v1, :cond_13

    instance-of v0, v1, LX/RZk;

    if-eqz v0, :cond_11

    check-cast v1, LX/RZk;

    iget v1, v1, LX/RZk;->A02:F

    :cond_7
    :goto_1
    iput v1, v15, LX/78Y;->A02:F

    iget-object v1, v12, LX/OVv;->A0D:Ljava/util/Map;

    iget v0, v12, LX/OVv;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v15, LX/78Y;->A1g:Z

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v15, LX/78Y;->A0u:Z

    iput-boolean v5, v15, LX/78Y;->A0m:Z

    iget-boolean v0, v12, LX/OVv;->A0P:Z

    iput-boolean v0, v15, LX/78Y;->A1X:Z

    iput-boolean v5, v15, LX/78Y;->A0r:Z

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/78Y;->A1W:Z

    iput-boolean v0, v15, LX/78Y;->A1c:Z

    iget-boolean v5, v12, LX/OVv;->A0N:Z

    iput-boolean v5, v15, LX/78Y;->A1O:Z

    iget-boolean v1, v12, LX/OVv;->A0K:Z

    iput-boolean v1, v15, LX/78Y;->A1J:Z

    iput-boolean v0, v15, LX/78Y;->A1d:Z

    iput-boolean v0, v15, LX/78Y;->A1l:Z

    iput-boolean v0, v15, LX/78Y;->A1i:Z

    iput-boolean v2, v15, LX/78Y;->A1Z:Z

    iput-boolean v0, v15, LX/78Y;->A1D:Z

    iget-boolean v0, v12, LX/OVv;->A0T:Z

    iput-boolean v0, v15, LX/78Y;->A1m:Z

    iput-object v3, v15, LX/78Y;->A0V:LX/myc;

    iget-boolean v0, v12, LX/OVv;->A0L:Z

    if-eqz v0, :cond_8

    iget-object v6, v12, LX/OVv;->A0D:Ljava/util/Map;

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v15, LX/78Y;->A0x:Z

    iget-object v6, v12, LX/OVv;->A0D:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TMd;

    if-eqz v6, :cond_10

    instance-of v0, v6, LX/RZk;

    if-eqz v0, :cond_e

    check-cast v6, LX/RZk;

    iget v0, v6, LX/RZk;->A02:F

    :goto_2
    iput v0, v15, LX/78Y;->A01:F

    iput-object v3, v15, LX/78Y;->A0Z:LX/mwj;

    iget-boolean v0, v12, LX/OVv;->A0F:Z

    iput-boolean v0, v15, LX/78Y;->A0o:Z

    iput-object v10, v15, LX/78Y;->A0Y:LX/mvF;

    iput-object v10, v15, LX/78Y;->A0U:LX/LEB;

    iget v0, v12, LX/OVv;->A09:I

    iput v0, v15, LX/78Y;->A06:I

    iget-boolean v0, v12, LX/OVv;->A0G:Z

    iput-boolean v0, v15, LX/78Y;->A0s:Z

    iget-boolean v0, v12, LX/OVv;->A0R:Z

    iput-boolean v0, v15, LX/78Y;->A1h:Z

    iget-boolean v0, v12, LX/OVv;->A0S:Z

    iput-boolean v0, v15, LX/78Y;->A1k:Z

    iget-boolean v0, v12, LX/OVv;->A0E:Z

    iput-boolean v0, v15, LX/78Y;->A0n:Z

    iget-boolean v0, v12, LX/OVv;->A0H:Z

    iput-boolean v0, v15, LX/78Y;->A13:Z

    iput-object v9, v15, LX/78Y;->A0X:LX/mmY;

    iput-object v7, v15, LX/78Y;->A0W:LX/mqo;

    if-nez v5, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, v15, LX/78Y;->A1P:Z

    iget-boolean v0, v12, LX/OVv;->A0I:Z

    iput-boolean v0, v15, LX/78Y;->A18:Z

    iget v1, v12, LX/OVv;->A06:F

    cmpl-float v0, v1, v14

    if-lez v0, :cond_c

    iput v1, v15, LX/78Y;->A03:F

    :cond_c
    invoke-virtual {v15}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-interface {v11}, LX/ndq;->Bmk()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v8, :cond_d

    invoke-virtual {v1, v4, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :goto_3
    iget v0, v12, LX/OVv;->A0A:I

    iput v0, v13, LX/XOe;->A00:I

    invoke-virtual {v13}, LX/XOe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mse;

    iget v1, v13, LX/XOe;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mse;->Dxj(LX/CiQ;I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v4, v0, v8}, LX/78c;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fC;)LX/78c;

    invoke-interface {v11, v8}, LX/ndq;->GDm(LX/1fC;)V

    goto :goto_3

    :cond_e
    instance-of v0, v6, LX/RZd;

    if-eqz v0, :cond_f

    check-cast v6, LX/RZd;

    iget v0, v6, LX/RZd;->A02:F

    goto :goto_2

    :cond_f
    check-cast v6, LX/RZZ;

    iget v0, v6, LX/RZZ;->A02:F

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    instance-of v0, v1, LX/RZd;

    if-eqz v0, :cond_12

    check-cast v1, LX/RZd;

    iget v1, v1, LX/RZd;->A02:F

    goto/16 :goto_1

    :cond_12
    check-cast v1, LX/RZZ;

    iget v1, v1, LX/RZZ;->A02:F

    goto/16 :goto_1

    :cond_13
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x3eb33333    # 0.35f

    goto/16 :goto_1

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_16
    return-void
.end method
