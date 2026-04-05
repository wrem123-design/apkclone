.class public final LX/bZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/XLP;

.field public final A04:LX/ngR;

.field public final A05:Lcom/instagram/business/boost/model/BoostFlowType;

.field public final A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public final A07:LX/AHT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/feed/media/Media;

.field public final A0A:LX/Ux2;

.field public final A0B:Lcom/instagram/model/mediatype/ProductType;

.field public final A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bYL;)V
    .locals 31

    move-object/from16 v2, p1

    iget-object v15, v2, LX/bYL;->A0L:Lcom/instagram/feed/media/Media;

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Zv5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/bYL;->A0M:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v2, LX/bYL;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/bYL;->A0I:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v28, v1

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_2

    sget-object v14, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    :goto_0
    iget-object v1, v2, LX/bYL;->A0J:LX/AHT;

    move-object/from16 v27, v1

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v18

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v17

    const/4 v12, 0x0

    new-instance v1, LX/9BK;

    invoke-direct {v1, v15}, LX/9BK;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/9BN;->A01(LX/9BK;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v12}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v16

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v4, LX/Ux2;->A08:LX/Ux2;

    if-ne v1, v4, :cond_0

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CMp()LX/2MX;

    move-result-object v3

    sget-object v1, LX/2MX;->A04:LX/2MX;

    if-ne v3, v1, :cond_0

    sget-object v13, LX/XLP;->A05:LX/XLP;

    :goto_1
    iget-boolean v1, v2, LX/bYL;->A0F:Z

    move/from16 v26, v1

    iget-object v1, v2, LX/bYL;->A05:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, LX/bYL;->A06:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v2, LX/bYL;->A00:I

    move/from16 v23, v1

    iget-object v1, v2, LX/bYL;->A07:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/bYL;->A08:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v2, LX/bYL;->A01:I

    move/from16 v20, v1

    iget-boolean v1, v2, LX/bYL;->A0E:Z

    move/from16 v19, v1

    iget-boolean v11, v2, LX/bYL;->A0G:Z

    iget-boolean v10, v2, LX/bYL;->A0H:Z

    iget-object v9, v2, LX/bYL;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/bYL;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iget-object v7, v2, LX/bYL;->A02:LX/ngR;

    iget-object v6, v2, LX/bYL;->A0C:Ljava/lang/String;

    iget-object v5, v2, LX/bYL;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v2, LX/bYL;->A0B:Ljava/lang/String;

    iget-object v3, v2, LX/bYL;->A0A:Ljava/lang/String;

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BxQ()LX/mPx;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v12, 0x25

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/bZO;->A0I:Ljava/lang/String;

    iput-object v15, v12, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v30

    iput-object v0, v12, LX/bZO;->A0H:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v12, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v28

    iput-object v0, v12, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v12, LX/bZO;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/bZO;->A07:LX/AHT;

    move/from16 v0, v18

    iput-boolean v0, v12, LX/bZO;->A0O:Z

    move-object/from16 v0, v17

    iput-object v0, v12, LX/bZO;->A0B:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/bZO;->A0T:[Ljava/lang/String;

    iput-object v13, v12, LX/bZO;->A03:LX/XLP;

    move/from16 v0, v26

    iput-boolean v0, v12, LX/bZO;->A0Q:Z

    move-object/from16 v0, v25

    iput-object v0, v12, LX/bZO;->A0D:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v12, LX/bZO;->A0E:Ljava/lang/String;

    move/from16 v0, v23

    iput v0, v12, LX/bZO;->A00:I

    move-object/from16 v0, v22

    iput-object v0, v12, LX/bZO;->A0F:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v12, LX/bZO;->A0G:Ljava/lang/String;

    move/from16 v0, v20

    iput v0, v12, LX/bZO;->A01:I

    move/from16 v0, v19

    iput-boolean v0, v12, LX/bZO;->A0P:Z

    iput-boolean v11, v12, LX/bZO;->A0R:Z

    iput-boolean v10, v12, LX/bZO;->A0S:Z

    iput-object v9, v12, LX/bZO;->A0J:Ljava/lang/String;

    iput-object v8, v12, LX/bZO;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v7, v12, LX/bZO;->A04:LX/ngR;

    iput-object v6, v12, LX/bZO;->A0M:Ljava/lang/String;

    iput-object v5, v12, LX/bZO;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v4, v12, LX/bZO;->A0L:Ljava/lang/String;

    iput-object v3, v12, LX/bZO;->A0K:Ljava/lang/String;

    iput-boolean v2, v12, LX/bZO;->A0N:Z

    iput-object v1, v12, LX/bZO;->A0A:LX/Ux2;

    return-void

    :cond_0
    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CMp()LX/2MX;

    move-result-object v3

    sget-object v1, LX/2MX;->A05:LX/2MX;

    if-ne v3, v1, :cond_1

    sget-object v13, LX/XLP;->A0K:LX/XLP;

    goto/16 :goto_1

    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v14, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_0

    :cond_3
    sget-object v14, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_0
.end method
