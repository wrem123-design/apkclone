.class public final LX/12g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4mM;LX/2yw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3mv;
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v15, p7

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "reason"

    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0x19d53133

    new-instance v11, LX/3A4;

    invoke-direct {v11, v12, v0, v9, v10}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "feed/reels_media_stream/"

    invoke-virtual {v11, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v6, LX/8yY;->A00:LX/8yY;

    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v7, LX/3aA;

    invoke-direct {v7, v12}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810c7d000b4d15L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820c7d000a1ba3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    new-instance v5, LX/3vp;

    invoke-direct {v5, v4}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v3, LX/3aD;

    invoke-direct/range {v3 .. v10}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v3, v11, LX/3A4;->A01:LX/KWf;

    iput-boolean v9, v11, LX/9hg;->A0U:Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82125e000120efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    const-string v0, "batch_size"

    invoke-virtual {v11, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/2yw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "X-IG-Accept-Hint"

    invoke-static {v0}, LX/3ac;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    const-string v0, "reel_id_to_media_ids_dict"

    invoke-virtual {v11, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v10, LX/12h;->A00:LX/12i;

    move-object/from16 v14, p6

    invoke-virtual/range {v10 .. v15}, LX/12i;->A00(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {v11}, LX/3A4;->A0K()LX/3mv;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
