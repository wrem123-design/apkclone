.class public final LX/3LE;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lpe;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A02:LX/8jV;

.field public final A03:LX/4ND;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/feed/media/Media;

.field public final A07:LX/1En;

.field public final A08:LX/Lok;

.field public final A09:LX/Lvw;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1En;LX/Lpe;LX/Lok;LX/Lvw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3LE;->A02:LX/8jV;

    iput-object p3, p0, LX/3LE;->A03:LX/4ND;

    iput-object p1, p0, LX/3LE;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p6, p0, LX/3LE;->A06:Lcom/instagram/feed/media/Media;

    iput-object p8, p0, LX/3LE;->A00:LX/Lpe;

    iput-object p5, p0, LX/3LE;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/3LE;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/3LE;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/3LE;->A0C:Ljava/util/List;

    iput-object p7, p0, LX/3LE;->A07:LX/1En;

    iput-boolean p14, p0, LX/3LE;->A0D:Z

    iput-object p9, p0, LX/3LE;->A08:LX/Lok;

    iput-object p4, p0, LX/3LE;->A04:LX/AHT;

    iput-object p10, p0, LX/3LE;->A09:LX/Lvw;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v13, LX/6xP;->A02:LX/6xP;

    const/high16 v12, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v11, 0x0

    new-instance v2, LX/04U;

    invoke-direct {v2, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v16, LX/04U;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v34, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v14, p0

    iget-object v8, v14, LX/3LE;->A02:LX/8jV;

    iget-object v3, v14, LX/3LE;->A07:LX/1En;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/7KA;->A02:LX/7KA;

    sget-object v6, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/3LY;

    invoke-direct {v0, v1, v3, v8}, LX/3LY;-><init>(LX/04U;LX/1En;LX/MaL;)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v5, v14, LX/3LE;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v14, LX/3LE;->A0D:Z

    move/from16 v29, v0

    iget-object v0, v14, LX/3LE;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v33, v0

    iget-object v0, v14, LX/3LE;->A08:LX/Lok;

    move-object/from16 v32, v0

    const/4 v0, 0x3

    new-instance v3, LX/BB5;

    invoke-direct {v3, v14, v0}, LX/BB5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/3LZ;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v33

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v32

    move-object/from16 v24, v3

    move/from16 v25, v29

    invoke-direct/range {v18 .. v25}, LX/3LZ;-><init>(LX/04U;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Lok;LX/1ss;Z)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v14, LX/3LE;->A00:LX/Lpe;

    move-object/from16 v31, v0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/3Lg;

    move-object/from16 v0, v31

    invoke-direct {v1, v2, v8, v5, v0}, LX/3Lg;-><init>(LX/04U;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Lpe;)V

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    const/4 v0, 0x4

    new-instance v3, LX/BB5;

    invoke-direct {v3, v14, v0}, LX/BB5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/3Ln;

    invoke-direct {v0, v1, v5, v8, v3}, LX/3Ln;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/MaL;LX/1ss;)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v14, LX/3LE;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, v14, LX/3LE;->A0C:Ljava/util/List;

    move-object/from16 v30, v0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/3Lo;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v30

    invoke-direct/range {v18 .. v23}, LX/3Lo;-><init>(LX/04U;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v14, LX/3LE;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/3Lp;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v25

    move/from16 v23, v29

    invoke-direct/range {v18 .. v23}, LX/3Lp;-><init>(LX/04U;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v14, LX/3LE;->A0B:Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v0, 0x21

    new-instance v3, LX/AYu;

    invoke-direct {v3, v14, v0}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v2, LX/AYu;

    invoke-direct {v2, v14, v0}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v15, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/3Lq;

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v33

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v32

    invoke-direct/range {v18 .. v29}, LX/3Lq;-><init>(LX/04U;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Lok;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/LEN;Z)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    new-instance v3, LX/AMb;

    invoke-direct {v3, v14}, LX/AMb;-><init>(LX/3LE;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/3Lt;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v25, v3

    move/from16 v26, v29

    invoke-direct/range {v18 .. v26}, LX/3Lt;-><init>(LX/04U;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Lok;LX/1sv;Z)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v15, v14, LX/3LE;->A03:LX/4ND;

    iget-object v3, v14, LX/3LE;->A09:LX/Lvw;

    invoke-static {v5, v4}, LX/8vz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/Hyk;

    move-result-object v21

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6W8;

    invoke-direct {v1, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/3MB;

    move-object/from16 v20, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v31

    move-object/from16 v26, v3

    move-object/from16 v27, v30

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v27}, LX/3MB;-><init>(LX/04U;LX/8jV;LX/Hyk;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Lpe;LX/Lvw;Ljava/util/List;)V

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v14, LX/3LE;->A04:LX/AHT;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/3MC;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v33

    move-object/from16 v21, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v32

    move-object/from16 v26, v30

    move/from16 v27, v29

    invoke-direct/range {v18 .. v27}, LX/3MC;-><init>(LX/04U;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lok;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    const/4 v0, 0x5

    new-instance v2, LX/BB5;

    invoke-direct {v2, v14, v0}, LX/BB5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/3MD;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v30

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, LX/3MD;-><init>(LX/04U;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;LX/1ss;)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v0

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    move-object/from16 v0, v34

    move-object v1, v9

    move-object/from16 v2, v16

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v1

    return-object v1
.end method
