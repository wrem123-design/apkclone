.class public final LX/1KH;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/18N;

.field public final A02:LX/18L;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/18N;LX/18L;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1KH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1KH;->A02:LX/18L;

    iput-object p2, p0, LX/1KH;->A01:LX/18N;

    return-void
.end method


# virtual methods
.method public final A0N(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;)LX/Lhr;
    .locals 33

    const/4 v6, 0x1

    move-object/from16 v8, p3

    iget-object v11, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    sget-object v3, LX/2SG;->A00:LX/2SG;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1KH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v8, v0}, LX/2SG;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object/from16 v7, p1

    if-nez v1, :cond_2

    invoke-static {v0, v4, v2}, LX/2RF;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v7, LX/2RG;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    invoke-static {v0}, LX/0mR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v22, 0x0

    if-nez v4, :cond_3

    :cond_2
    const/16 v22, 0x1

    :cond_3
    iget-boolean v5, v8, LX/8jV;->A0o:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810a0d00063cc1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v31

    iget-object v1, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/lPY;->CJV()LX/DaE;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v1

    iget-object v1, v1, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v1}, LX/7Ee;->A02()LX/7By;

    move-result-object v10

    :goto_0
    invoke-static {v0, v5}, LX/2UL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, LX/1s8;->A00:LX/1s8;

    invoke-static {v0}, LX/1s8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v8, v0}, LX/1s8;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v4, 0x51788455

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x2efc3cb9

    invoke-interface {v11, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x811041002a5ed9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, LX/6GA;

    invoke-direct {v1, v11}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81104100295ed8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    const/16 v30, 0x0

    :goto_1
    sget-object v1, LX/6lI;->A00:LX/6lI;

    invoke-virtual {v1, v11}, LX/6lI;->A03(Lcom/instagram/feed/media/Media;)LX/MA5;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v13

    :cond_6
    invoke-static {v8, v0}, LX/2UM;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)I

    move-result v16

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v1

    long-to-double v14, v1

    move-object/from16 v9, p4

    invoke-virtual {v9}, LX/4ND;->A0D()I

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v1, p2

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    const/16 v27, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/16 v27, 0x1

    :cond_8
    invoke-virtual {v8}, LX/8jV;->A0Z()Z

    move-result v18

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v19, 0x1

    if-gtz v1, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    invoke-virtual {v3, v8, v0}, LX/2SG;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    invoke-static {v8, v0}, LX/2UN;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-static {v0, v11}, LX/8ty;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v23

    invoke-virtual {v3, v8, v0}, LX/2SG;->A05(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    invoke-virtual {v3, v8, v0}, LX/2SG;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810f1c00065a8aL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v26

    xor-int/lit8 v28, v5, 0x1

    iget-object v2, v8, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A08:LX/5Ji;

    const/16 v29, 0x0

    if-ne v2, v1, :cond_b

    const/16 v29, 0x1

    :cond_b
    invoke-static {v0}, LX/2UN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    new-instance v6, LX/2UY;

    move/from16 v17, v5

    invoke-direct/range {v6 .. v32}, LX/2UY;-><init>(LX/2RG;LX/8jV;LX/4ND;LX/7By;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;DIZZZZZZZZZZZZZZZZ)V

    :goto_2
    check-cast v6, LX/Lhr;

    return-object v6

    :cond_c
    const/16 v30, 0x1

    goto/16 :goto_1

    :cond_d
    move-object v10, v13

    goto/16 :goto_0

    :cond_e
    sget-object v6, LX/Kwh;->A00:LX/Kwh;

    goto :goto_2
.end method
