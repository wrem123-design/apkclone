.class public final LX/2Z5;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/2Z5;->A01:LX/LEo;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/2Z5;->A00:LX/0ic;

    return-void
.end method


# virtual methods
.method public final A0m(LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v1, 0x1

    new-instance v2, LX/ItK;

    move-object v5, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, LX/ItK;-><init>(LX/4HF;Lcom/instagram/common/session/UserSession;LX/2Z5;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/4X9;

    move-object v9, v4

    move-object v10, v6

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/4X9;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ku8;Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/4X9;->A00(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
