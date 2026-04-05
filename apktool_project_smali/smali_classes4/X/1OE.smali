.class public final LX/1OE;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/1OE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1OE;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v1, 0x31

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1OE;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0N(LX/8jV;LX/4ND;ZZZ)LX/2Vr;
    .locals 28

    move-object/from16 v11, p2

    iget-object v13, v11, LX/4ND;->A0d:LX/6Aa;

    move-object/from16 v2, p0

    iget-object v8, v2, LX/1OE;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v10, p1

    iget-object v1, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/1OE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :goto_0
    invoke-virtual {v11}, LX/4ND;->A0D()I

    move-result v16

    invoke-virtual {v10}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/1OE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/2QD;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v10}, LX/8jV;->A0Z()Z

    move-result v18

    iget-boolean v4, v10, LX/8jV;->A0o:Z

    iget-boolean v6, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BS7;->A0J(Landroid/content/Context;)Z

    invoke-virtual {v10}, LX/8jV;->A0N()Z

    move-result v21

    invoke-static {v10, v0}, LX/2QD;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v22, 0x0

    if-eqz p3, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    iget-boolean v5, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2U:Z

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81126b0000655dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v26

    if-nez v4, :cond_4

    iget-object v2, v10, LX/8jV;->A0P:LX/5er;

    sget-object v1, LX/5er;->A0A:LX/5er;

    if-ne v2, v1, :cond_4

    :goto_2
    const/16 v27, 0x1

    :cond_2
    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :goto_3
    new-instance v7, LX/2Vr;

    move/from16 v23, p4

    move/from16 v25, p5

    move/from16 v20, v6

    move/from16 v24, v5

    move/from16 v17, v2

    move/from16 v19, v4

    invoke-direct/range {v7 .. v27}, LX/2Vr;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/typedurl/ImageUrl;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZ)V

    return-object v7

    :cond_3
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8210fe000c1ff1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_3

    :cond_4
    invoke-static {v10}, LX/2QD;->A03(LX/8jV;)Z

    move-result v1

    const/16 v27, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/2QD;->A02(LX/8jV;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/2QD;->A03(LX/8jV;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
