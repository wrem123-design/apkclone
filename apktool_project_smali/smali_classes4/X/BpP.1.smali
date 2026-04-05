.class public final LX/BpP;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8jj;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:LX/3Fp;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/feed/media/Media;

.field public final A06:LX/Qek;

.field public final A07:LX/6Aa;

.field public final A08:LX/Lpe;

.field public final A09:LX/Lvr;

.field public final A0A:LX/2Sv;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/8jj;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/3Fp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lpe;LX/Lvr;LX/2Sv;Ljava/util/List;IZ)V
    .locals 0

    invoke-static {p10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p10, p0, LX/BpP;->A0A:LX/2Sv;

    iput-object p3, p0, LX/BpP;->A03:LX/3Fp;

    iput-object p5, p0, LX/BpP;->A05:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/BpP;->A07:LX/6Aa;

    iput-object p4, p0, LX/BpP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/BpP;->A06:LX/Qek;

    iput-object p2, p0, LX/BpP;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p11, p0, LX/BpP;->A0B:Ljava/util/List;

    iput-object p8, p0, LX/BpP;->A08:LX/Lpe;

    iput-boolean p13, p0, LX/BpP;->A0C:Z

    iput-object p9, p0, LX/BpP;->A09:LX/Lvr;

    iput-object p1, p0, LX/BpP;->A01:LX/8jj;

    iput p12, p0, LX/BpP;->A00:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-object v10, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v12, p0

    iget-object v2, v12, LX/BpP;->A0A:LX/2Sv;

    iget-object v9, v12, LX/BpP;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v12, LX/BpP;->A0C:Z

    iget-object v8, v12, LX/BpP;->A03:LX/3Fp;

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    sget-object v1, LX/6wO;->A02:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v10, v1, v3}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v3, LX/04U;

    invoke-direct {v3, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    iget-object v3, v12, LX/BpP;->A01:LX/8jj;

    if-eqz v3, :cond_0

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v3, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_1
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    iget-object v6, v14, LX/04Y;->A00:LX/2nh;

    iget-object v0, v12, LX/BpP;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/BpP;->A07:LX/6Aa;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/BpP;->A06:LX/Qek;

    iget-object v5, v12, LX/BpP;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v2, LX/2Sv;->A00:LX/8jV;

    iget-object v3, v2, LX/2Sv;->A01:LX/4ND;

    iget-object v2, v12, LX/BpP;->A0B:Ljava/util/List;

    iget-object v1, v12, LX/BpP;->A08:LX/Lpe;

    iget-object v0, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v9}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v26

    iget v0, v12, LX/BpP;->A00:I

    iget-object v12, v12, LX/BpP;->A09:LX/Lvr;

    move-object/from16 v27, v2

    move/from16 v28, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v28}, LX/C8R;->A00(LX/2nh;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/3Fp;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lpe;LX/Lvr;LX/0UH;Ljava/util/List;I)LX/C8V;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v7

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move v7, v11

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    move-object v0, v13

    goto :goto_1

    :cond_1
    sget-object v3, LX/C7x;->A00:LX/C7x;

    iget-object v1, v2, LX/2Sv;->A00:LX/8jV;

    iget-object v0, v8, LX/3Fp;->A01:LX/6sp;

    invoke-virtual {v3, v0, v1, v9}, LX/C7x;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105e9001c1f2bL    # 3.030209990663921E-306

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "top_social_context"

    goto/16 :goto_0

    :cond_2
    const-string v3, "social_context"

    goto/16 :goto_0

    :cond_3
    invoke-static {v10, v14, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
