.class public final Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/8vd;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    move/from16 v6, p5

    const/4 v3, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Miw;

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/Miw;

    iget v0, v10, LX/Miw;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Miw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Miw;->A01:I

    :goto_0
    iget-object v9, v10, LX/Miw;->A03:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Miw;->A01:I

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Miw;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v5, v3}, LX/Miw;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p6, :cond_3

    const/16 v1, 0x21c

    const/16 v0, 0x3c0

    new-instance v12, LX/7Q1;

    invoke-direct {v12, v1, v0, v5}, LX/7Q1;-><init>(IIZ)V

    iput v6, v12, LX/7Q1;->A07:I

    :goto_1
    invoke-static {v4}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0R()V

    new-instance v2, LX/C5r;

    invoke-direct {v2}, LX/C5r;-><init>()V

    iget v1, v12, LX/7Q1;->A0F:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_2

    sget-object v11, LX/6Er;->A0G:LX/6Er;

    :goto_2
    iget v14, v12, LX/7Q1;->A07:I

    invoke-virtual {v12}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-static/range {v11 .. v17}, LX/86F;->A01(LX/6Er;LX/7Q1;Ljava/lang/String;IIII)LX/6Ew;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C5r;->A05(LX/6Ew;)V

    iput-boolean v15, v2, LX/C5r;->A1P:Z

    iput-boolean v15, v2, LX/C5r;->A1J:Z

    invoke-virtual {v12}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C5r;->A0u:Ljava/lang/String;

    iput-boolean v5, v2, LX/C5r;->A1F:Z

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v11, LX/6Er;->A0D:LX/6Er;

    goto :goto_2

    :cond_3
    iput-object v4, v10, LX/Miw;->A02:Ljava/lang/Object;

    iput v6, v10, LX/Miw;->A00:I

    iput v5, v10, LX/Miw;->A01:I

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A01:Ljava/util/Map;

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_4

    if-nez v9, :cond_5

    :cond_4
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x5181d8f6

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v8}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LX/8vd;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "basel_ghost_placeholder.jpg"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-lez v0, :cond_6

    :cond_5
    :goto_3
    if-ne v9, v11, :cond_8

    return-object v11

    :cond_6
    const/16 v20, 0x0

    new-instance v0, LX/kmu;

    move/from16 v21, v8

    move-object/from16 v19, v12

    move-object/from16 v18, v3

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/kmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v10, v7, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    iget v6, v10, LX/Miw;->A00:I

    iget-object v4, v10, LX/Miw;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ljava/io/File;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v9, v5}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/16 v1, 0x21c

    const/16 v0, 0x3c0

    new-instance v12, LX/7Q1;

    invoke-direct {v12, v3, v1, v0, v15}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iput-boolean v5, v12, LX/7Q1;->A1X:Z

    iput-object v2, v12, LX/7Q1;->A0y:Ljava/lang/String;

    iput v6, v12, LX/7Q1;->A07:I

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v12, v0}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_1
.end method
