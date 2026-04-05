.class public final LX/ZfD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/ZfD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZfD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZfD;->A00:LX/ZfD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/8vQ;
    .locals 29

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v6, p1

    move-object/from16 v18, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move/from16 v27, p3

    move/from16 v28, p4

    invoke-direct/range {v1 .. v28}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4xo;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/8vQ;

    invoke-direct {v0, v1}, LX/1nV;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    return-object v0
.end method
