.class public final LX/9NX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pwu;


# direct methods
.method public constructor <init>(LX/Pwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9NX;->A00:LX/Pwu;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9NX;->A00:LX/Pwu;

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-interface {v3}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v2, v0, LX/8hn;->A01:F

    sget-object v1, LX/1w8;->A00:LX/1w8;

    new-array v0, v4, [LX/1wM;

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    const/16 v21, 0x1

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v9, p1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v5}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    return-void
.end method
