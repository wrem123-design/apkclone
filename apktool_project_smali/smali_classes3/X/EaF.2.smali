.class public final LX/EaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfs;


# instance fields
.field public final synthetic A00:LX/1xR;

.field public final synthetic A01:LX/6Rf;

.field public final synthetic A02:LX/Azk;

.field public final synthetic A03:LX/A4j;


# direct methods
.method public constructor <init>(LX/1xR;LX/6Rf;LX/Azk;LX/A4j;)V
    .locals 0

    iput-object p1, p0, LX/EaF;->A00:LX/1xR;

    iput-object p2, p0, LX/EaF;->A01:LX/6Rf;

    iput-object p4, p0, LX/EaF;->A03:LX/A4j;

    iput-object p3, p0, LX/EaF;->A02:LX/Azk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ebk(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EaF;->A03:LX/A4j;

    iget-object v2, v0, LX/A4j;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/EaF;->A02:LX/Azk;

    new-instance v0, LX/Ga0;

    invoke-direct {v0, v1}, LX/Ga0;-><init>(LX/Azk;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FNK(Ljava/lang/String;Z)V
    .locals 34

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/EaF;->A00:LX/1xR;

    move-object/from16 v33, v0

    iget-object v1, v15, LX/EaF;->A01:LX/6Rf;

    invoke-static/range {p1 .. p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    iget-object v0, v1, LX/6Rf;->A0D:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/6Rf;->A0A:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget v0, v1, LX/6Rf;->A00:F

    move/from16 v30, v0

    iget-object v0, v1, LX/6Rf;->A09:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/6Rf;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/6Rf;->A0E:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v6, v1, LX/6Rf;->A01:J

    iget-boolean v0, v1, LX/6Rf;->A0L:Z

    move/from16 v26, v0

    const/16 v16, 0x1

    iget-boolean v0, v1, LX/6Rf;->A0O:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/6Rf;->A0N:Z

    move/from16 v24, v0

    iget-object v0, v1, LX/6Rf;->A0F:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/6Rf;->A08:LX/8fl;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/6Rf;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/6Rf;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/6Rf;->A0P:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/6Rf;->A0Q:Z

    move/from16 v18, v0

    iget-boolean v13, v1, LX/6Rf;->A0R:Z

    iget-boolean v12, v1, LX/6Rf;->A0T:Z

    iget-object v11, v1, LX/6Rf;->A06:LX/5er;

    iget-object v10, v1, LX/6Rf;->A0B:Ljava/lang/Long;

    iget-object v9, v1, LX/6Rf;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v8, v1, LX/6Rf;->A0J:Ljava/lang/String;

    iget-object v5, v1, LX/6Rf;->A0C:Ljava/lang/Long;

    iget-object v4, v1, LX/6Rf;->A0K:Ljava/util/List;

    iget-object v3, v1, LX/6Rf;->A02:LX/maZ;

    iget-object v2, v1, LX/6Rf;->A04:LX/6Re;

    invoke-static/range {v27 .. v27}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/6Rf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v1, LX/6Rf;->A0D:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/6Rf;->A0A:Ljava/lang/Long;

    move/from16 v0, v30

    iput v0, v1, LX/6Rf;->A00:F

    move-object/from16 v0, v29

    iput-object v0, v1, LX/6Rf;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/6Rf;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/6Rf;->A0E:Ljava/lang/String;

    iput-wide v6, v1, LX/6Rf;->A01:J

    move/from16 v0, v26

    iput-boolean v0, v1, LX/6Rf;->A0L:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/6Rf;->A0M:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/6Rf;->A0O:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/6Rf;->A0N:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/6Rf;->A0F:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/6Rf;->A08:LX/8fl;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/6Rf;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/6Rf;->A0G:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/6Rf;->A0P:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/6Rf;->A0Q:Z

    iput-boolean v13, v1, LX/6Rf;->A0R:Z

    iput-boolean v12, v1, LX/6Rf;->A0T:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6Rf;->A0H:Ljava/lang/String;

    iput-object v11, v1, LX/6Rf;->A06:LX/5er;

    iput-object v10, v1, LX/6Rf;->A0B:Ljava/lang/Long;

    iput-object v9, v1, LX/6Rf;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v8, v1, LX/6Rf;->A0J:Ljava/lang/String;

    iput-object v5, v1, LX/6Rf;->A0C:Ljava/lang/Long;

    iput-object v4, v1, LX/6Rf;->A0K:Ljava/util/List;

    iput-object v3, v1, LX/6Rf;->A02:LX/maZ;

    iput-object v2, v1, LX/6Rf;->A04:LX/6Re;

    if-eqz v2, :cond_0

    iget-object v14, v2, LX/6Re;->A00:Ljava/lang/String;

    :cond_0
    iput-object v14, v1, LX/6Rf;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/6Re;->A04:Z

    :goto_0
    iput-boolean v0, v1, LX/6Rf;->A0S:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v33

    iput-object v1, v0, LX/1xR;->A04:LX/6Rf;

    iget-object v0, v15, LX/EaF;->A03:LX/A4j;

    iget-object v2, v0, LX/A4j;->A00:Landroid/os/Handler;

    iget-object v1, v15, LX/EaF;->A02:LX/Azk;

    new-instance v0, LX/Ga1;

    invoke-direct {v0, v1}, LX/Ga1;-><init>(LX/Azk;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
