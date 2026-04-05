.class public final LX/Lea;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A02:LX/8jV;

.field public final synthetic A03:LX/4ND;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/1Vp;

.field public final synthetic A06:Ljava/lang/Float;

.field public final synthetic A07:Ljava/lang/Float;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/3br;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/1Vp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;LX/3br;Z)V
    .locals 1

    iput-object p5, p0, LX/Lea;->A04:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/Lea;->A05:LX/1Vp;

    iput-object p3, p0, LX/Lea;->A02:LX/8jV;

    iput-object p4, p0, LX/Lea;->A03:LX/4ND;

    iput-object p2, p0, LX/Lea;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p11, p0, LX/Lea;->A0A:LX/3br;

    iput-object p1, p0, LX/Lea;->A00:Landroid/view/View;

    iput-object p10, p0, LX/Lea;->A09:LX/LEL;

    iput-object p9, p0, LX/Lea;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/Lea;->A0B:Z

    iput-object p7, p0, LX/Lea;->A06:Ljava/lang/Float;

    iput-object p8, p0, LX/Lea;->A07:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Lea;->A04:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Lea;->A05:LX/1Vp;

    iget-object v0, v0, LX/1Vp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_0

    iget-object v11, v2, LX/Lea;->A05:LX/1Vp;

    iget-object v15, v2, LX/Lea;->A02:LX/8jV;

    iget-object v10, v2, LX/Lea;->A03:LX/4ND;

    iget-object v9, v2, LX/Lea;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v13, v2, LX/Lea;->A0A:LX/3br;

    iget-object v8, v2, LX/Lea;->A00:Landroid/view/View;

    iget-object v7, v2, LX/Lea;->A09:LX/LEL;

    iget-object v6, v2, LX/Lea;->A08:Ljava/lang/String;

    iget-boolean v5, v2, LX/Lea;->A0B:Z

    iget-object v4, v2, LX/Lea;->A06:Ljava/lang/Float;

    iget-object v3, v2, LX/Lea;->A07:Ljava/lang/Float;

    iget-object v14, v11, LX/1Vp;->A07:LX/Lza;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x196dde4a

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/EBm;

    invoke-direct {v2, v0, v12}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10}, LX/4ND;->A0D()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-interface/range {v14 .. v19}, LX/Lza;->FrH(LX/8jV;LX/EBm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v11, LX/1Vp;->A08:LX/1KF;

    iget-object v0, v13, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yS;

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v24

    move/from16 v25, v5

    move-object/from16 v23, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v16, v15

    move-object v15, v9

    invoke-virtual/range {v14 .. v25}, LX/1KF;->A0P(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;ZZ)LX/N1k;

    move-result-object v1

    instance-of v0, v1, LX/Kvu;

    if-eqz v0, :cond_1

    check-cast v1, LX/Kvu;

    invoke-static {v1}, LX/1Vp;->A01(LX/Kvu;)LX/EoL;

    move-result-object v0

    :goto_1
    invoke-static {v0, v11}, LX/1Vp;->A02(LX/EoL;LX/1Vp;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Kvv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kvv;

    invoke-static {v1}, LX/1Vp;->A00(LX/Kvv;)LX/EoL;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    goto :goto_0
.end method
