.class public final LX/GnJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/GnJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GnJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GnJ;->A00:LX/GnJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1oH;)LX/AYW;
    .locals 28

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    invoke-direct/range {v1 .. v27}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/AYW;

    invoke-direct {v0, v1}, LX/JyL;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    return-object v0
.end method
