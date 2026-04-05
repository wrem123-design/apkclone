.class public final LX/OwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/EMR;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v12, LX/2bq;->A00:LX/2bq;

    const/4 v2, 0x0

    const/4 v13, 0x0

    new-instance v1, LX/EMR;

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v1 .. v16}, LX/EMR;-><init>(LX/E1P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    iput-object v1, v0, LX/OwT;->A00:LX/EMR;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 17

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v12, LX/2bq;->A00:LX/2bq;

    const/4 v2, 0x0

    const/4 v13, 0x0

    new-instance v1, LX/EMR;

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v1 .. v16}, LX/EMR;-><init>(LX/E1P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/OwT;->A00:LX/EMR;

    return-void
.end method
