.class public final LX/EbG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A03:LX/Eby;

.field public final A04:LX/EbT;

.field public final A05:LX/Ebz;

.field public final A06:LX/Ecq;

.field public final A07:LX/EcJ;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A09:LX/Ecw;

.field public final A0A:LX/8vd;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/jAX;

.field public final A0D:LX/1yv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G9;Lcom/instagram/common/session/UserSession;LX/8vd;)V
    .locals 21

    const/4 v1, 0x2

    const/4 v0, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v2, LX/EbG;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p4

    iput-object v12, v2, LX/EbG;->A0A:LX/8vd;

    iget-object v0, v3, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v13

    iput-object v13, v2, LX/EbG;->A0C:LX/jAX;

    const v0, 0x4f9c1dfa    # 5.2384205E9f

    invoke-virtual {v3, v0, v1}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v6

    iput-object v6, v2, LX/EbG;->A0D:LX/1yv;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-direct {v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v2, LX/EbG;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v5}, LX/EbS;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    new-instance v0, LX/EbT;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1}, LX/EbT;-><init>(Landroid/content/Context;I)V

    iput-object v0, v2, LX/EbG;->A04:LX/EbT;

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/8vd;LX/Jyk;LX/jAX;)V

    iput-object v7, v2, LX/EbG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v8, LX/Eby;

    invoke-direct {v8}, LX/Eby;-><init>()V

    iput-object v8, v2, LX/EbG;->A03:LX/Eby;

    new-instance v9, LX/Ebz;

    invoke-direct {v9, v5, v7, v3, v13}, LX/Ebz;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/jAX;)V

    iput-object v9, v2, LX/EbG;->A05:LX/Ebz;

    new-instance v0, LX/EcJ;

    invoke-direct {v0, v5}, LX/EcJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/EbG;->A07:LX/EcJ;

    new-instance v10, LX/Ecq;

    invoke-direct {v10}, LX/Ecq;-><init>()V

    iput-object v10, v2, LX/EbG;->A06:LX/Ecq;

    iget-object v0, v2, LX/EbG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ecv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v2, LX/EbG;->A07:LX/EcJ;

    :goto_0
    new-instance v3, LX/Ecw;

    invoke-direct/range {v3 .. v13}, LX/Ecw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1yv;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Eby;LX/Ebz;LX/Ecq;LX/EcJ;LX/8vd;LX/jAX;)V

    iput-object v3, v2, LX/EbG;->A09:LX/Ecw;

    invoke-static {v5}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    iput-object v0, v2, LX/EbG;->A00:Lcom/instagram/creation/ml/VisualFeatureStore;

    const/16 v1, 0x11

    new-instance v0, LX/CRh;

    invoke-direct {v0, v2, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/EbG;->A0B:LX/Bbi;

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method
