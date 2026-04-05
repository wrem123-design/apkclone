.class public final LX/C1R;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OXn;LX/igO;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LX/C1R;->$t:I

    iput-object p1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/C1R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C1R;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/C1R;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/C1R;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/C1R;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/C1R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_0
    new-instance v3, LX/C1R;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/C1R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/C1R;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/C1R;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_1
    new-instance v3, LX/C1R;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_19
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXn;

    new-instance v3, LX/C1R;

    invoke-direct {v3, v0, p2}, LX/C1R;-><init>(LX/OXn;LX/igO;)V

    iput-object p1, v3, LX/C1R;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1b
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/C1R;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/C1R;

    invoke-direct {v3, v1, p2, v0}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/C1R;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/C1R;->$t:I

    check-cast p2, LX/igO;

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/C1R;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/C1R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v4, p0

    iget v0, v4, LX/C1R;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nw8;

    iget-object v2, v5, LX/Nw8;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/Nw8;->A01:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v3, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v5, LX/Nw8;->A02:Landroid/view/Surface;

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v5, LX/Nw8;->A02:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/exQ;

    invoke-direct {v0, v1, v2, v5}, LX/exQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v2, v5, LX/Nw8;->A01:Landroid/media/MediaPlayer;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nw8;

    iget-object v2, v5, LX/Nw8;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v3, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/PId;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVN;

    iget-object v0, v0, LX/PVN;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A1e:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_VIDEO_COVER_PHOTO_ADD_FROM_GALLERY"

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->A0s()V

    sget-object v0, LX/6cs;->A0F:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3}, LX/3jz;->A0p()V

    sget-object v1, LX/44G;->A04:LX/44G;

    const-string v0, "media_source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/Dij;->A06:LX/Dij;

    invoke-virtual {v3, v0}, LX/3jz;->A16(LX/Dij;)V

    goto/16 :goto_14

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/M11;

    iget-object v0, v0, LX/M11;->A04:Ljava/util/List;

    iget-object v8, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v8, LX/PVY;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QQb;

    if-eqz v9, :cond_3

    iget-object v2, v8, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v1, "coverPhotoMetadata"

    if-eqz v2, :cond_16

    iget v0, v9, LX/QQb;->A00:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    if-gtz v0, :cond_1

    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    invoke-virtual {v8}, LX/NUu;->A1Q()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()V

    goto :goto_2

    :cond_3
    iget-object v0, v8, LX/PVY;->A01:LX/F7A;

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/F7A;->A00:LX/LEo;

    :cond_4
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/M11;

    iget-object v0, v5, LX/M11;->A04:Ljava/util/List;

    invoke-static {v0, v9}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/M11;->A03:Ljava/util/List;

    iget-object v2, v5, LX/M11;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/M11;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/M11;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v4}, LX/M11;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/M11;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v4, LX/PVY;

    iget-object v0, v4, LX/PVY;->A01:LX/F7A;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/F7A;->A01:LX/mWj;

    const/16 v0, 0x2c

    goto/16 :goto_10

    :cond_5
    const-string v1, "textEditingViewModel"

    goto/16 :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/PId;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v3, LX/PVY;

    iget-object v0, v3, LX/PVY;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v5, v4, LX/BWH;->A05:LX/6cm;

    iget-object v1, v5, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/31h;->A1e:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_VIDEO_COVER_PHOTO_ADD_FROM_GALLERY"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v0, v5, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    invoke-virtual {v2, v1}, LX/3jz;->A1B(LX/3DT;)V

    iget-object v0, v5, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v1, LX/44G;->A04:LX/44G;

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    iget-object v0, v3, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v1, "coverPhotoMetadata"

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iget-object v0, v3, LX/PVY;->A03:LX/F1R;

    if-nez v0, :cond_7

    const-string v1, "videoScrubbingViewModel"

    goto/16 :goto_6

    :cond_7
    iget-object v1, v0, LX/F1R;->A0K:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_15

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v3, LX/QLy;

    instance-of v0, v3, LX/PIb;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVY;

    iget-object v2, v0, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v1, "coverPhotoMetadata"

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    check-cast v3, LX/PIb;

    iget v0, v3, LX/PIb;->A00:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    if-gtz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v1, LX/NUd;

    iget-object v2, v1, LX/NUd;->A00:LX/0QL;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v1, LX/NUd;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XfS;->A00:LX/XfS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v2, v0}, LX/0QL;->A1T(Z)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/XiB;

    iget-object v1, v0, LX/XiB;->A0C:LX/LEo;

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1X;

    iget-object v12, v0, LX/K1X;->A03:Ljava/util/List;

    goto/16 :goto_15

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/C1R;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/C4s;

    invoke-direct {v0, v4, v3, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x33

    new-instance v0, LX/C4s;

    invoke-direct {v0, v4, v3, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v5, LX/grN;

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/FF6;

    iget-object v6, v0, LX/FF6;->A0L:LX/LEo;

    :cond_b
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/K5o;

    iget-object v0, v8, LX/K5o;->A0B:LX/HwF;

    new-instance v3, LX/VaL;

    invoke-direct {v3, v5}, LX/VaL;-><init>(LX/grN;)V

    iget-boolean v2, v0, LX/HwF;->A03:Z

    iget-object v1, v0, LX/HwF;->A02:LX/JGC;

    iget-object v0, v0, LX/HwF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/HwF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/HwF;->A00:LX/VaL;

    iput-boolean v2, v4, LX/HwF;->A03:Z

    iput-object v1, v4, LX/HwF;->A02:LX/JGC;

    iput-object v0, v4, LX/HwF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/K5o;->A03:LX/J18;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/K5o;->A05:LX/L5R;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/K5o;->A0E:LX/KDP;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/K5o;->A06:LX/K9G;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/K5o;->A04:LX/J1C;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/K5o;->A0D:LX/M13;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/K5o;->A0C:LX/J6i;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/K5o;->A07:LX/L7P;

    iget-object v14, v8, LX/K5o;->A00:LX/JG3;

    iget-object v13, v8, LX/K5o;->A09:LX/J6Z;

    iget-object v12, v8, LX/K5o;->A0A:LX/hqO;

    iget-object v11, v8, LX/K5o;->A02:LX/L5O;

    iget-boolean v10, v8, LX/K5o;->A0G:Z

    iget-boolean v9, v8, LX/K5o;->A0H:Z

    iget-boolean v3, v8, LX/K5o;->A0J:Z

    iget-boolean v2, v8, LX/K5o;->A0I:Z

    iget-object v1, v8, LX/K5o;->A01:LX/K9y;

    iget-object v0, v8, LX/K5o;->A08:LX/J6K;

    iget-object v8, v8, LX/K5o;->A0F:Ljava/lang/Integer;

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v19

    move-object/from16 v27, v8

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v17, v20

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object v12, v14

    move-object v13, v1

    move-object v14, v11

    move-object/from16 v15, v33

    move-object/from16 v16, v32

    invoke-static/range {v12 .. v31}, LX/K5o;->A00(LX/JG3;LX/K9y;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/HwF;LX/J6i;LX/M13;LX/KDP;Ljava/lang/Integer;ZZZZ)LX/K5o;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/41L;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v1, LX/PUf;

    invoke-direct {v1}, LX/UBe;-><init>()V

    iput-object v0, v1, LX/PUf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v9, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v9, LX/FF6;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    sget-object v0, LX/PUj;->A00:LX/PUj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    iget-object v0, v9, LX/FF6;->A09:LX/QWH;

    const-string v3, "ComposeDialPicker"

    iget-object v0, v0, LX/QWH;->A00:LX/Eaw;

    iget-object v2, v0, LX/Eaw;->A00:LX/EZp;

    const/4 v5, 0x0

    const-string v1, "setupTrayElements"

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v3, v1}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/EZp;->A00(LX/Fmt;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/J18;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/J18;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v5 .. v10}, LX/FF6;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/J18;LX/K9G;LX/FF6;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    iget-object v1, v0, LX/NUF;->A00:LX/F8U;

    if-nez v1, :cond_e

    const-string v1, "stagedProxy"

    goto/16 :goto_6

    :cond_e
    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5o;

    iget-object v0, v0, LX/K5o;->A01:LX/K9y;

    iget-boolean v0, v0, LX/K9y;->A01:Z

    invoke-virtual {v1, v0}, LX/F8U;->Fsj(Z)V

    goto/16 :goto_1

    :pswitch_c
    const-string v5, "SmartCropUtils"

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v9, LX/Uzz;

    invoke-static {v9}, LX/Uzz;->A01(LX/Uzz;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRZ;

    if-eqz v0, :cond_13

    iget-object v6, v0, LX/QRZ;->A01:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v1, v9, LX/Uzz;->A03:Ljava/util/Set;

    iget-object v2, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-object v0, v2, LX/2kZ;->A4o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :try_start_1
    new-instance v10, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-direct {v10}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setFocalPointCrop(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setDoFaceDetection(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setDoTextDetection(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v6}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setFaceDetectionModelPath(Ljava/lang/String;)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setLogEnabled(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    sget-object v0, LX/pFO;->A03:LX/pFO;

    invoke-virtual {v10, v0}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setFocalComputationType(LX/pFO;)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setPrioritiseDetectors(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setClientDownscale(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setAcceptOnlyFaceResults(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v2, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_11

    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kZ;

    iget-object v6, v7, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v0, v9, LX/Uzz;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vb7;

    sget-object v3, LX/QBS;->A09:LX/QBS;

    iget-object v2, v9, LX/Uzz;->A00:Landroid/content/Context;

    sget-object v0, LX/pFN;->A02:LX/pFN;

    new-instance v1, LX/pFf;

    invoke-direct {v1, v2, v0, v10, v6}, LX/pFf;-><init>(Landroid/content/Context;LX/pFN;Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;Ljava/lang/String;)V

    new-instance v0, LX/Wpj;

    invoke-direct {v0, v7, v9}, LX/Wpj;-><init>(LX/2kZ;LX/Uzz;)V

    invoke-virtual {v4, v1, v0, v3}, LX/Vb7;->A00(LX/hwM;LX/jdO;LX/QBS;)LX/QPE;

    goto :goto_5

    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v4

    const-string v0, "Smart crop settings failed"

    invoke-static {v5, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c00bf4

    invoke-interface {v2, v1, v5, v0, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Smart crop settings configuration failed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model_path"

    invoke-interface {v2, v0, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_13
    const-string v0, "Smart crop model download failed"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error generating smart crop data"

    invoke-static {v5, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    iget-object v2, v0, LX/EM5;->A02:LX/Py2;

    sget-object v1, LX/Py2;->A04:LX/Py2;

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    if-ne v2, v1, :cond_14

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, LX/Q6V;->A00()V

    goto/16 :goto_1

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/L9R;

    iget-object v1, v0, LX/L9R;->A05:LX/QOB;

    instance-of v0, v1, LX/PTw;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/PTw;

    iget-object v2, v1, LX/PTw;->A00:LX/QMc;

    instance-of v1, v2, LX/JAr;

    const/4 v0, 0x0

    if-eqz v1, :cond_71

    check-cast v2, LX/JAr;

    if-eqz v2, :cond_71

    iget-object v0, v2, LX/JAr;->A02:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    iget-object v1, v0, LX/F9s;->A0G:LX/LEo;

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/NCe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/NCe;->A00:LX/QLj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_15

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/L9b;

    iget-object v3, v0, LX/L9b;->A04:LX/UBk;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_21

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v6, LX/NUH;

    iget-object v0, v6, LX/NUH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/NUH;->A01:Ljava/lang/String;

    if-nez v7, :cond_15

    const-string v1, "imagePath"

    goto :goto_6

    :cond_15
    iget-object v4, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v3, LX/ZmY;

    invoke-direct/range {v3 .. v9}, LX/ZmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v1, v0, v5, v3}, LX/BI9;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/NUT;

    invoke-static {v0}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v5

    iget-object v0, v5, LX/F9K;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v1, v0, LX/PXn;->A00:LX/Uwz;

    sget-object v0, LX/Uwz;->A05:LX/Uwz;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/C4s;

    invoke-direct {v0, v5, v4, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/C4s;

    invoke-direct {v0, v5, v4, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v3, LX/IWC;

    iget-object v2, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v2, LX/OXr;

    iget-object v4, v2, LX/OXr;->A0D:LX/FQf;

    if-nez v4, :cond_17

    const-string v1, "volumeSliderAdapter"

    :cond_16
    :goto_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v9, v3, LX/IWC;->A01:Ljava/util/List;

    iget-object v0, v2, LX/OXr;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_18

    const-string v1, "volumeSliderRecyclerView"

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v8

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FQf;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_7
    iget-object v0, v3, LX/IWC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/OXr;->A00:I

    goto/16 :goto_1

    :cond_1a
    iget-object v7, v4, LX/FQf;->A05:Ljava/util/Set;

    if-eqz v7, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A03:LX/TnG;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    iget-object v6, v4, LX/FQf;->A01:LX/TnG;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v6, :cond_1e

    :cond_1d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A03:LX/TnG;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K4h;

    iget-object v6, v0, LX/K4h;->A03:LX/TnG;

    instance-of v0, v6, LX/Os0;

    if-eqz v0, :cond_1f

    move-object v0, v6

    check-cast v0, LX/Os0;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/Os0;->A00:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_1f
    instance-of v0, v6, LX/Ot7;

    if-eqz v0, :cond_20

    move-object v0, v6

    check-cast v0, LX/Ot7;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/Ot7;->A00:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_20
    instance-of v0, v6, LX/Ot3;

    if-eqz v0, :cond_21

    move-object v0, v6

    check-cast v0, LX/Ot3;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/Ot3;->A00:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_21
    instance-of v0, v6, LX/OrS;

    if-eqz v0, :cond_22

    check-cast v6, LX/OrS;

    if-eqz v6, :cond_22

    iget-object v0, v6, LX/OrS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x34

    new-instance v0, LX/YmZ;

    invoke-direct {v0, v1}, LX/YmZ;-><init>(I)V

    invoke-static {v5, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    iput-object v0, v4, LX/FQf;->A07:LX/5wv;

    if-nez v8, :cond_24

    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_7

    :cond_24
    iget-object v0, v4, LX/FQf;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Yhs;

    invoke-direct {v0, v4}, LX/Yhs;-><init>(LX/FQf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v5, LX/hno;

    instance-of v0, v5, LX/NCL;

    if-eqz v0, :cond_25

    iget-object v3, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKA;

    check-cast v5, LX/NCL;

    iget-boolean v0, v5, LX/NCL;->A01:Z

    iget-object v1, v3, LX/VKA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/NCL;->A00:Z

    :goto_b
    iget-object v0, v3, LX/VKA;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/VKA;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/VKA;->A02:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    const-wide/16 v1, 0x3a98

    :goto_c
    iget-object v0, v3, LX/VKA;->A03:LX/jaZ;

    invoke-interface {v0, v1, v2}, LX/jaZ;->GA7(J)V

    goto/16 :goto_1

    :cond_25
    instance-of v0, v5, LX/NCI;

    if-eqz v0, :cond_26

    iget-object v1, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKA;

    sget-object v0, LX/Pp8;->A02:LX/Pp8;

    invoke-virtual {v1, v0}, LX/VKA;->A00(LX/Pp8;)V

    check-cast v5, LX/NCI;

    iget v0, v5, LX/NCI;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/VKA;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_26
    instance-of v0, v5, LX/NCM;

    if-eqz v0, :cond_27

    iget-object v3, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKA;

    check-cast v5, LX/NCM;

    iget-wide v1, v5, LX/NCM;->A01:J

    iget-object v0, v3, LX/VKA;->A03:LX/jaZ;

    invoke-interface {v0, v1, v2}, LX/jaZ;->GA7(J)V

    iget v0, v5, LX/NCM;->A00:I

    int-to-long v1, v0

    goto :goto_c

    :cond_27
    instance-of v0, v5, LX/YcO;

    if-eqz v0, :cond_28

    iget-object v2, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/VKA;

    const/4 v1, 0x0

    iget-object v0, v2, LX/VKA;->A02:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    const/4 v0, 0x0

    iget-object v1, v2, LX/VKA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_28
    instance-of v0, v5, LX/NCK;

    if-eqz v0, :cond_c1

    iget-object v3, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKA;

    const/4 v2, 0x1

    iget-object v1, v3, LX/VKA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fea;

    iget-object v3, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v3, LX/VoX;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/DYQ;

    if-eqz v0, :cond_29

    invoke-virtual {v3}, LX/VoX;->A04()V

    goto/16 :goto_1

    :cond_29
    instance-of v0, v1, LX/DZ1;

    if-eqz v0, :cond_2f

    check-cast v1, LX/DZ1;

    iget v15, v1, LX/DZ1;->A00:I

    iget-object v7, v1, LX/DZ1;->A01:Ljava/util/List;

    iget-object v5, v3, LX/VoX;->A06:LX/Eb8;

    iget-object v0, v5, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_30

    iget-object v0, v3, LX/VoX;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2c

    iget-object v1, v3, LX/VoX;->A09:LX/Elx;

    invoke-virtual {v1}, LX/Elx;->FeE()V

    invoke-static {v3}, LX/VoX;->A00(LX/VoX;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v12, v2, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v5, v15}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_d
    iget v9, v2, LX/6Ft;->A03:I

    iget v2, v2, LX/6Ft;->A02:I

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1rm;

    iget-object v1, v7, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v1, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v1, LX/K7h;

    invoke-direct {v1, v10, v7, v6, v8}, LX/K7h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    const/16 v16, 0x0

    goto :goto_d

    :cond_2b
    new-instance v11, LX/LX1;

    move/from16 v19, v8

    move/from16 v18, v2

    move/from16 v17, v9

    invoke-direct/range {v11 .. v19}, LX/LX1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    new-instance v6, LX/OWZ;

    invoke-direct {v6, v11, v4, v8}, LX/OWZ;-><init>(LX/LX1;Ljava/lang/Integer;Z)V

    iget-object v1, v6, LX/OWZ;->A04:Ljava/util/List;

    invoke-virtual {v5, v1}, LX/Eb8;->A1M(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v2, v3, LX/VoX;->A05:LX/EYA;

    iget-object v1, v5, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v1

    iget-object v1, v1, LX/EbH;->A03:LX/5ww;

    invoke-virtual {v2, v1, v4}, LX/EYA;->A0o(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v3, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v1, v6}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v3, v3, LX/VoX;->A0F:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_26

    :cond_2c
    invoke-virtual {v5}, LX/Eb8;->A0u()I

    move-result v4

    invoke-virtual {v5}, LX/Eb8;->A0q()I

    move-result v2

    if-nez v7, :cond_2e

    invoke-static {v3, v15}, LX/VoX;->A01(LX/VoX;I)V

    :cond_2d
    iget-object v2, v3, LX/VoX;->A08:LX/Glj;

    new-instance v1, LX/19S;

    invoke-direct {v1, v0}, LX/19S;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/Glj;->A0s(LX/WNz;)V

    goto/16 :goto_1

    :cond_2e
    iget-object v1, v3, LX/VoX;->A06:LX/Eb8;

    invoke-virtual {v1, v6, v7, v15, v0}, LX/Eb8;->A35(Ljava/lang/String;Ljava/util/List;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v5}, LX/Eb8;->A0q()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, LX/Eb8;->A0u()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v3, v15, v1, v4}, LX/VoX;->A02(LX/VoX;III)V

    goto/16 :goto_1

    :cond_2f
    instance-of v0, v1, LX/Or9;

    if-eqz v0, :cond_31

    check-cast v1, LX/Or9;

    iget v15, v1, LX/Or9;->A00:I

    :cond_30
    invoke-static {v3, v15}, LX/VoX;->A01(LX/VoX;I)V

    goto/16 :goto_1

    :cond_31
    instance-of v0, v1, LX/DYz;

    if-eqz v0, :cond_32

    check-cast v1, LX/DYz;

    iget v1, v1, LX/DYz;->A00:I

    :goto_f
    invoke-static {v3}, LX/VoX;->A00(LX/VoX;)V

    iget-object v0, v3, LX/VoX;->A08:LX/Glj;

    invoke-static {v0, v1}, LX/WNz;->A04(LX/Glj;I)V

    sget-object v2, LX/VjY;->A02:LX/VjY;

    iget-object v1, v3, LX/VoX;->A00:Landroid/content/Context;

    const v0, 0x7f13154d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_32
    instance-of v0, v1, LX/DYx;

    if-eqz v0, :cond_33

    check-cast v1, LX/DYx;

    iget v1, v1, LX/DYx;->A00:I

    goto :goto_f

    :cond_33
    instance-of v0, v1, LX/DZ0;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v4, LX/VGz;

    iget-object v0, v4, LX/VGz;->A05:LX/EYB;

    iget-object v3, v0, LX/EYB;->A0c:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x16

    :goto_10
    new-instance v2, LX/C1R;

    invoke-direct {v2, v4, v1, v0}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    goto/16 :goto_1a

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tu1;

    iget-object v4, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v4, LX/VGz;

    iget-object v0, v4, LX/VGz;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/170;

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/170;

    iget v7, v1, LX/170;->A00:I

    iget-object v0, v3, LX/Tu1;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3d

    if-eq v1, v6, :cond_3c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3a

    iget-object v6, v4, LX/VGz;->A0D:LX/F8J;

    iget-object v2, v3, LX/Tu1;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/170;

    if-eqz v0, :cond_35

    iget-object v5, v6, LX/F8J;->A09:LX/Elx;

    iget-object v0, v5, LX/Elx;->A0Q:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/icP;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v3

    invoke-static {v6, v7}, LX/F8J;->A01(LX/F8J;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_38

    iget v0, v0, LX/6Ft;->A03:I

    :goto_11
    sub-int/2addr v3, v0

    invoke-static {v6, v7}, LX/F8J;->A01(LX/F8J;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_34

    iget v1, v0, LX/6Ft;->A02:I

    iget v0, v0, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-static {v3, v11, v0}, LX/Red;->A00(III)I

    move-result v3

    :cond_34
    invoke-static {v6}, LX/F8J;->A00(LX/F8J;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, v6, LX/F8J;->A07:LX/EYB;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYB;->A1B(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/Elx;->A0F:LX/0ii;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/Elx;->A03(I)V

    :cond_35
    :goto_12
    if-eqz v2, :cond_36

    iget-object v0, v6, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/170;

    const-string v3, "Attempted to exit slip state when not in Slip state"

    const-string v1, "ClipsTimelineSlipViewModel"

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_36

    iget-object v0, v6, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/170;

    if-eqz v0, :cond_37

    check-cast v2, LX/170;

    if-eqz v2, :cond_37

    iput v11, v6, LX/F8J;->A01:I

    iput v11, v6, LX/F8J;->A00:I

    iget-object v3, v6, LX/F8J;->A09:LX/Elx;

    invoke-virtual {v3}, LX/Elx;->FeE()V

    iget-object v1, v6, LX/F8J;->A0A:Lkotlin/jvm/functions/Function3;

    iget v2, v2, LX/170;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/F8J;->A06:LX/Glj;

    new-instance v0, LX/183;

    invoke-direct {v0, v2, v7, v11}, LX/183;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    invoke-virtual {v3}, LX/Elx;->FtM()V

    :cond_36
    :goto_13
    invoke-static {v6}, LX/F8J;->A02(LX/F8J;)V

    iget-object v0, v4, LX/VGz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v2, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SLIP_ADJUST"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v3, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    iget-object v0, v2, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v3, v0}, LX/3jz;->A19(LX/6en;)V

    :goto_14
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_37
    invoke-static {v1, v3, v7}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_39
    iget-object v1, v6, LX/F8J;->A07:LX/EYB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EYB;->A1B(Ljava/lang/Integer;)V

    goto/16 :goto_12

    :cond_3a
    iget-object v1, v4, LX/VGz;->A0D:LX/F8J;

    iget v8, v3, LX/Tu1;->A02:I

    iget v9, v3, LX/Tu1;->A01:I

    iget-object v15, v3, LX/Tu1;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/F8J;->A05:LX/Eb8;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v15, v14, :cond_3b

    const/4 v10, 0x1

    :cond_3b
    sget-object v6, LX/PGJ;->A00:LX/PGJ;

    iget-object v5, v0, LX/Eb8;->A0h:LX/Edy;

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/Edy;->A0B(LX/QLh;IIIZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/F8J;->A07:LX/EYB;

    iget-object v1, v0, LX/EYB;->A0r:LX/LEo;

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v12, LX/Tu1;

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/Tu1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    :goto_15
    invoke-interface {v1, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3c
    iget-object v2, v4, LX/VGz;->A0D:LX/F8J;

    iget v1, v3, LX/Tu1;->A00:I

    iget-object v0, v2, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/170;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/F8J;->A09:LX/Elx;

    iget-object v0, v5, LX/Elx;->A0Q:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/icP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v7}, LX/F8J;->A01(LX/F8J;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/6Ft;->A02()I

    move-result v0

    invoke-static {v4, v11, v0}, LX/Red;->A00(III)I

    move-result v4

    goto/16 :goto_18

    :cond_3d
    iget-object v1, v4, LX/VGz;->A0D:LX/F8J;

    iget-object v0, v1, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/170;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/F8J;->A09:LX/Elx;

    iget-object v0, v5, LX/Elx;->A0Q:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/icP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v4

    invoke-static {v1}, LX/F8J;->A00(LX/F8J;)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1, v7}, LX/F8J;->A01(LX/F8J;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_44

    iget v0, v0, LX/6Ft;->A03:I

    :goto_16
    add-int/2addr v4, v0

    invoke-static {v1, v7}, LX/F8J;->A01(LX/F8J;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/6Ft;->A02()I

    move-result v0

    invoke-static {v4, v11, v0}, LX/Red;->A00(III)I

    move-result v4

    :cond_3e
    iget-object v8, v1, LX/F8J;->A07:LX/EYB;

    iget-object v9, v8, LX/EYB;->A0E:LX/Eb8;

    iget-object v0, v9, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_41

    new-instance v2, LX/C5r;

    invoke-direct {v2, v0}, LX/C5r;-><init>(LX/6Ft;)V

    iget-object v1, v0, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v1, LX/6Ew;->A03:I

    iput v0, v2, LX/C5r;->A0C:I

    iget v0, v1, LX/6Ew;->A02:I

    iput v0, v2, LX/C5r;->A0B:I

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v7

    iget-object v3, v8, LX/EYB;->A07:LX/0ii;

    iget-object v2, v8, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v8, LX/EYB;->A12:Z

    if-eqz v0, :cond_43

    new-instance v0, LX/OTV;

    invoke-direct {v0}, LX/OTV;-><init>()V

    :goto_17
    invoke-virtual {v0}, LX/C1S;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    invoke-static {v2, v7, v0}, LX/RkJ;->A00(Lcom/instagram/common/session/UserSession;LX/6Ft;Z)LX/7Q1;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v8, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0, v6}, LX/Elx;->A0B(Z)V

    invoke-virtual {v0, v4}, LX/Elx;->A04(I)V

    invoke-virtual {v0, v3}, LX/Elx;->A05(LX/0ic;)V

    :cond_41
    iget-object v1, v5, LX/Elx;->A0F:LX/0ii;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/Elx;->FtM()V

    :cond_42
    :goto_18
    invoke-virtual {v5, v4}, LX/Elx;->A03(I)V

    goto/16 :goto_1

    :cond_43
    iget-object v0, v9, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A01:LX/C1S;

    if-eqz v0, :cond_3f

    goto :goto_17

    :cond_44
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v7, LX/Txk;

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, LX/Txk;->A00(LX/Txk;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/Txk;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_45
    iget-object v0, v7, LX/Txk;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_46
    iget-object v0, v7, LX/Txk;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_47
    const/4 v0, 0x0

    iput-object v0, v7, LX/Txk;->A01:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_4b

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    sget-object v0, LX/WfE;->A00:LX/WfE;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object v0, LX/WfC;->A00:LX/WfC;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget-object v0, LX/Wet;->A00:LX/Wet;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v7, LX/Txk;->A05:LX/EY7;

    iget-object v0, v0, LX/EY7;->A0X:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/PXu;->A02:LX/PXu;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_48

    const/4 v1, 0x1

    :cond_48
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4a

    if-eqz v1, :cond_4a

    :try_start_3
    invoke-virtual {v6, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v5

    iget-object v4, v7, LX/Txk;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    const v2, 0x7f131867

    const/4 v1, 0x1

    if-eqz v4, :cond_49

    invoke-static {v4}, LX/22R;->A0H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v1, v8}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_49
    const-string v1, "TtsAudioPlayer: Error in prepare"

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v5, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_4a
    :goto_19
    iput-object v6, v7, LX/Txk;->A01:Landroid/media/MediaPlayer;

    :cond_4b
    iget-object v2, v7, LX/Txk;->A07:LX/PFK;

    iget-object v1, v2, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v1}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v1, LX/WcI;->A0A:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/EXg;->A0x(I)V

    goto/16 :goto_1

    :cond_4c
    iget v1, v1, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/PFK;->A1C(I)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v6, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v6, LX/VHA;

    iget-object v7, v6, LX/VHA;->A0A:LX/EY7;

    iget-object v3, v7, LX/EY7;->A0b:LX/mWj;

    iget-object v2, v7, LX/EY7;->A0a:LX/mWj;

    const/4 v4, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/C1W;

    invoke-direct {v0, v6, v4, v1}, LX/C1W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, v7, LX/EY7;->A0V:LX/KZi;

    const/16 v0, 0x11

    new-instance v1, LX/C1R;

    invoke-direct {v1, v6, v4, v0}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, v7, LX/EY7;->A0U:LX/KZi;

    const/16 v1, 0x12

    new-instance v0, LX/C1R;

    invoke-direct {v0, v6, v4, v1}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    :goto_1a
    invoke-static {v5, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    const/4 v4, 0x0

    if-eqz v0, :cond_4d

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    :cond_4d
    instance-of v0, v4, LX/OXn;

    if-eqz v0, :cond_0

    check-cast v4, LX/OXn;

    if-eqz v4, :cond_0

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/OXn;->A00:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v2, 0x7f0b0c82

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    if-nez v1, :cond_51

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/HKw;->A02:LX/HKw;

    new-instance v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-direct {v3, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;LX/HKw;)V

    const/4 v6, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v16, 0x1

    if-gez v16, :cond_4e

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    check-cast v0, LX/IXc;

    const/4 v10, 0x0

    iget v13, v0, LX/IXc;->A01:I

    new-instance v9, LX/LTI;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/16 v17, 0x3

    new-instance v15, LX/ah2;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/ah2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v15, v9}, LX/BOj;->A02(Landroid/view/View$OnClickListener;LX/LTI;)V

    iget-boolean v0, v0, LX/IXc;->A04:Z

    if-eqz v0, :cond_4f

    move/from16 v2, v16

    :cond_4f
    move/from16 v16, v1

    goto :goto_1b

    :cond_50
    invoke-virtual {v3, v2, v14}, LX/BOj;->A01(IZ)V

    invoke-static {v7, v3, v14}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v3, v4, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v14}, LX/6eb;->A0p(Landroid/view/View;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/Ah4;

    invoke-direct {v0, v2, v14}, LX/Ah4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_51
    iput-object v5, v4, LX/OXn;->A08:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    const/4 v4, 0x0

    if-eqz v0, :cond_52

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    :cond_52
    instance-of v0, v4, LX/OXn;

    if-eqz v0, :cond_0

    check-cast v4, LX/OXn;

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/OXn;->A04:LX/icO;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_57

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v2

    const/4 v5, 0x0

    :cond_53
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/icO;

    invoke-interface {v0}, LX/icO;->DpW()Z

    move-result v0

    if-eqz v0, :cond_53

    if-nez v5, :cond_55

    const/4 v5, 0x1

    move-object v6, v1

    goto :goto_1c

    :cond_54
    if-nez v5, :cond_56

    :cond_55
    move-object v6, v2

    :cond_56
    check-cast v6, LX/icO;

    iput-object v6, v4, LX/OXn;->A04:LX/icO;

    :cond_57
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5b

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :goto_1d
    instance-of v0, v6, LX/FQg;

    if-eqz v0, :cond_58

    check-cast v6, LX/FQg;

    if-eqz v6, :cond_58

    iget-object v5, v6, LX/FQg;->A02:Ljava/util/List;

    iput-object v7, v6, LX/FQg;->A02:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/FPa;

    invoke-direct {v0, v5, v7, v1}, LX/FPa;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4mW;->A03(LX/9hw;)V

    :cond_58
    iget-object v1, v4, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_59

    const v0, 0x5e9476b3

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_59
    iget-object v0, v4, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :cond_5a
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/icO;

    invoke-interface {v0}, LX/icO;->DpW()Z

    move-result v0

    if-nez v0, :cond_5d

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_5b
    move-object v6, v2

    goto :goto_1d

    :cond_5c
    const/4 v3, -0x1

    :cond_5d
    iget-object v1, v4, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ykl;

    invoke-direct {v0, v2, v4, v3}, LX/Ykl;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/OXn;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_1d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v6, LX/VAS;

    iget-object v4, v6, LX/VAS;->A04:LX/EYB;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v6, LX/VAS;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    iget-object v0, v4, LX/EYB;->A0L:LX/QrT;

    invoke-virtual {v0, v1, v3, v2}, LX/QrT;->A02(LX/WNz;ZZ)V

    iget-object v0, v6, LX/VAS;->A05:LX/EWe;

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/VAS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_5e
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_5f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rm;

    iget-object v4, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tyq;

    iget v0, v4, LX/Tyq;->A00:I

    div-int/lit8 v3, v0, 0x2

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, v4, LX/Tyq;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Tyq;->A05:LX/PFI;

    invoke-virtual {v0, v3}, LX/EXg;->A0w(I)V

    iget-object v0, v4, LX/Tyq;->A06:LX/PFI;

    invoke-virtual {v0, v3}, LX/EXg;->A0w(I)V

    iget-object v2, v4, LX/Tyq;->A0O:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    sget-object v0, LX/TDi;->A00:Ljava/util/Set;

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Tyq;->A0L:Lkotlin/jvm/functions/Function1;

    :goto_21
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v5, LX/K7b;

    iget-object v4, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tyq;

    iget-object v8, v5, LX/K7b;->A02:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v2, v3, :cond_64

    const/4 v1, 0x5

    if-eq v2, v1, :cond_60

    const/4 v1, 0x4

    if-eq v2, v1, :cond_60

    goto/16 :goto_1

    :cond_60
    iget-object v9, v4, LX/Tyq;->A08:LX/EYB;

    invoke-virtual {v9, v11}, LX/EYB;->A1B(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/Tyq;->A0N:LX/LEN;

    iget v6, v5, LX/K7b;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v1, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/Tyq;->A00:I

    div-int/lit8 v13, v1, 0x2

    iget-object v1, v4, LX/Tyq;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v1, v4, LX/Tyq;->A0E:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v5, v4, LX/Tyq;->A0O:Lkotlin/jvm/functions/Function3;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/TDi;->A00:Ljava/util/Set;

    invoke-interface {v5, v2, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v8, v1, :cond_61

    invoke-virtual {v9, v3}, LX/EYB;->A1G(Z)V

    iget-object v1, v4, LX/Tyq;->A0A:LX/Elx;

    invoke-virtual {v1, v6}, LX/Elx;->A03(I)V

    iget-object v2, v4, LX/Tyq;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/Tyq;->A03:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A0u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Tyq;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v2, v4, LX/Tyq;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    iget-object v10, v4, LX/Tyq;->A01:Landroid/content/Context;

    move-object v12, v11

    move v14, v0

    move v15, v3

    invoke-virtual/range {v9 .. v15}, LX/EYB;->A13(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)V

    :cond_61
    iget-object v2, v4, LX/Tyq;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Tyq;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Tyq;->A03:LX/Eb8;

    iget-object v1, v1, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v3

    int-to-long v1, v6

    invoke-virtual {v3, v1, v2}, LX/EbH;->A08(J)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v3, LX/EbH;->A02:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/6Ft;->A0r:LX/6Ew;

    iget v5, v6, LX/6Ew;->A04:I

    iget v3, v2, LX/6Ft;->A02:I

    iget v1, v2, LX/6Ft;->A03:I

    sub-int/2addr v3, v1

    if-le v5, v3, :cond_0

    iget-object v1, v4, LX/Tyq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0O:LX/6id;

    iget-object v1, v6, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v10, v1

    int-to-double v4, v5

    iget v1, v2, LX/6Ft;->A03:I

    int-to-double v6, v1

    iget v1, v2, LX/6Ft;->A02:I

    int-to-double v8, v1

    move v12, v0

    invoke-virtual/range {v3 .. v12}, LX/6id;->A0b(DDDJZ)V

    goto/16 :goto_1

    :cond_62
    iget-object v5, v4, LX/Tyq;->A0O:Lkotlin/jvm/functions/Function3;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/TDi;->A00:Ljava/util/Set;

    invoke-interface {v5, v2, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_63
    iget-object v1, v4, LX/Tyq;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_64
    iget-object v6, v4, LX/Tyq;->A08:LX/EYB;

    iget-object v5, v6, LX/EYB;->A07:LX/0ii;

    invoke-virtual {v5}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v1, LX/10M;->A00:LX/10M;

    invoke-virtual {v5, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/EYB;->A1G(Z)V

    :cond_65
    iget-object v2, v4, LX/Tyq;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/Tyq;->A01:Landroid/content/Context;

    iget-object v1, v4, LX/Tyq;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v4, LX/Tyq;->A03:LX/Eb8;

    if-eqz v1, :cond_67

    invoke-virtual {v5}, LX/Eb8;->A0p()I

    move-result v1

    :goto_24
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, v4, LX/Tyq;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Tyq;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v2, v4, LX/Tyq;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/Eb8;->A0p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    iget-object v2, v4, LX/Tyq;->A0O:Lkotlin/jvm/functions/Function3;

    sget-object v1, LX/TDi;->A00:Ljava/util/Set;

    invoke-interface {v2, v11, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :cond_67
    invoke-virtual {v5}, LX/Eb8;->A0n()I

    move-result v1

    goto :goto_24

    :pswitch_20
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/K7b;

    iget-object v1, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tyq;

    iget-object v0, v1, LX/Tyq;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v2, v1}, LX/Tyq;->A00(LX/K7b;LX/Tyq;)V

    goto/16 :goto_1

    :pswitch_21
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITc;

    iget-object v4, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tyq;

    iget-object v0, v4, LX/Tyq;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v8, v1, LX/ITc;->A00:LX/K7b;

    iget-object v6, v1, LX/ITc;->A01:LX/Pt4;

    iget-object v0, v8, LX/K7b;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v3, v0, :cond_6d

    if-eq v3, v1, :cond_6c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_68

    const/4 v1, 0x4

    if-eq v3, v1, :cond_6c

    goto/16 :goto_1

    :cond_68
    iget-object v5, v8, LX/K7b;->A01:LX/Qf4;

    iget v3, v8, LX/K7b;->A00:I

    instance-of v1, v5, LX/OUo;

    if-eqz v1, :cond_6a

    check-cast v5, LX/OUo;

    iget-object v1, v5, LX/OUo;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v5, LX/OUo;->A01:I

    iget v3, v5, LX/OUo;->A00:I

    if-eq v0, v3, :cond_0

    iget-object v1, v4, LX/Tyq;->A08:LX/EYB;

    int-to-long v5, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v3, v0, :cond_69

    move v3, v0

    :cond_69
    int-to-long v7, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/8oQ;

    invoke-direct/range {v3 .. v8}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v1, v3, v2}, LX/EYB;->A15(LX/8oQ;Z)V

    goto/16 :goto_1

    :cond_6a
    iget-object v2, v4, LX/Tyq;->A0N:LX/LEN;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6b
    invoke-static {v8, v4}, LX/Tyq;->A00(LX/K7b;LX/Tyq;)V

    goto/16 :goto_1

    :cond_6c
    iget-object v7, v4, LX/Tyq;->A0P:LX/jAX;

    invoke-interface {v7}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v6

    const/16 v1, 0xb

    new-instance v3, LX/C1R;

    invoke-direct {v3, v8, v4, v5, v1}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v6, v3, v7, v1}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    iget-object v3, v4, LX/Tyq;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    iget-object v3, v4, LX/Tyq;->A0F:Lkotlin/jvm/functions/Function1;

    goto :goto_26

    :cond_6d
    iget-boolean v1, v8, LX/K7b;->A03:Z

    if-eqz v1, :cond_70

    sget-object v3, LX/Pt4;->A03:LX/Pt4;

    sget-object v1, LX/Pt4;->A04:LX/Pt4;

    filled-new-array {v3, v1}, [LX/Pt4;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    iget-object v1, v4, LX/Tyq;->A09:LX/PFK;

    invoke-virtual {v1}, LX/EXg;->A0u()V

    :cond_6e
    sget-object v1, LX/Pt4;->A02:LX/Pt4;

    if-eq v6, v1, :cond_6f

    iget-object v1, v4, LX/Tyq;->A05:LX/PFI;

    invoke-virtual {v1}, LX/EXg;->A0u()V

    :cond_6f
    sget-object v1, LX/Pt4;->A05:LX/Pt4;

    if-eq v6, v1, :cond_70

    iget-object v1, v4, LX/Tyq;->A06:LX/PFI;

    invoke-virtual {v1}, LX/EXg;->A0u()V

    :cond_70
    iget-object v3, v4, LX/Tyq;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/Tyq;->A01:Landroid/content/Context;

    iget-object v6, v4, LX/Tyq;->A03:LX/Eb8;

    invoke-virtual {v6}, LX/Eb8;->A0p()I

    move-result v1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v0, v1

    invoke-static {v3, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v4, LX/Tyq;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Tyq;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/Eb8;->A0p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Tyq;->A08:LX/EYB;

    invoke-virtual {v0, v5, v3}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/Tyq;->A0O:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/TDi;->A00:Ljava/util/Set;

    invoke-interface {v1, v5, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/Tyq;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_27

    :pswitch_22
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tyq;

    iget-object v3, v0, LX/Tyq;->A0I:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_71
    :goto_27
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_23
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v8, LX/QKh;

    instance-of v0, v8, LX/OZl;

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_7b

    iget-object v3, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wb1;

    iget-object v7, v3, LX/Wb1;->A0I:LX/Eb8;

    iget-object v0, v7, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v6

    check-cast v8, LX/OZl;

    iget-boolean v0, v8, LX/OZl;->A03:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_74

    iget-object v0, v6, LX/EbH;->A03:LX/5ww;

    iget v4, v8, LX/OZl;->A00:I

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v3, LX/Wb1;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/OZl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_72
    int-to-float v0, v5

    invoke-static {v1, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v2

    iget v0, v3, LX/Wb1;->A00:I

    div-int/2addr v0, v10

    add-int/2addr v2, v0

    iget-object v1, v3, LX/Wb1;->A0P:LX/EYB;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v9, v0}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, LX/TDi;->A00:Ljava/util/Set;

    invoke-virtual {v3, v9, v1, v0}, LX/Wb1;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    :goto_28
    iget v0, v3, LX/Wb1;->A01:I

    if-ne v0, v4, :cond_73

    const/4 v0, -0x1

    :goto_29
    iput v0, v3, LX/Wb1;->A01:I

    goto/16 :goto_1

    :cond_73
    if-le v0, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_74
    iget v11, v3, LX/Wb1;->A00:I

    div-int/2addr v11, v10

    iget-object v2, v3, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    if-eqz v0, :cond_7a

    iget-object v0, v3, LX/Wb1;->A0Y:LX/Of3;

    iget v12, v0, LX/Of3;->A00:I

    iget-object v10, v0, LX/Of3;->A0I:LX/EYB;

    invoke-virtual {v10}, LX/EYB;->A0n()I

    move-result v14

    iget-object v13, v0, LX/Of3;->A04:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    mul-int/2addr v14, v4

    sub-int/2addr v12, v14

    const/4 v4, 0x0

    if-gez v12, :cond_79

    const/4 v0, 0x0

    :goto_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v12, :cond_75

    div-int/lit8 v4, v12, 0x2

    :cond_75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Wb1;->A0P:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_76

    iget-object v10, v3, LX/Wb1;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/YhZ;

    invoke-direct {v4, v3}, LX/YhZ;-><init>(LX/Wb1;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v10, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_76
    :goto_2b
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, LX/TDi;->A00:Ljava/util/Set;

    invoke-virtual {v3, v9, v1, v0}, LX/Wb1;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget v4, v8, LX/OZl;->A00:I

    iget-object v0, v6, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_78

    invoke-virtual {v7}, LX/Eb8;->A0u()I

    move-result v1

    :goto_2c
    iget-object v0, v3, LX/Wb1;->A0R:LX/Elx;

    invoke-virtual {v0, v1}, LX/Elx;->A03(I)V

    invoke-virtual {v3, v1, v5}, LX/Wb1;->A0E(IZ)V

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    if-eqz v0, :cond_77

    new-instance v1, LX/16P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/16P;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2d
    invoke-virtual {v2, v1}, LX/Glj;->A0s(LX/WNz;)V

    goto/16 :goto_28

    :cond_77
    const/4 v0, 0x1

    new-instance v1, LX/19S;

    invoke-direct {v1, v0}, LX/19S;-><init>(Z)V

    goto :goto_2d

    :cond_78
    invoke-virtual {v6, v4}, LX/EbH;->A06(I)I

    move-result v1

    goto :goto_2c

    :cond_79
    div-int/lit8 v0, v12, 0x2

    goto :goto_2a

    :cond_7a
    iget-object v1, v3, LX/Wb1;->A0P:LX/EYB;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v9, v0}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2b

    :cond_7b
    instance-of v0, v8, LX/OZr;

    if-eqz v0, :cond_c2

    iget-object v3, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wb1;

    check-cast v8, LX/OZr;

    iget v0, v8, LX/OZr;->A00:I

    goto/16 :goto_29

    :pswitch_24
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/JY1;

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v1, v0, LX/Wb1;->A0Y:LX/Of3;

    iget-object v5, v2, LX/JY1;->A03:Ljava/lang/Float;

    iget-object v0, v2, LX/JY1;->A01:LX/J2q;

    iget v0, v0, LX/J2q;->A00:I

    iget-object v4, v2, LX/JY1;->A02:LX/EbE;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/Oj9;

    if-eqz v0, :cond_0

    check-cast v1, LX/FTf;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/FTf;->A01:LX/E8u;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/Oj9;->A00(LX/EbE;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HRe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HRe;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/HRe;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/HRe;->A00:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/E8u;->setSegmentGenerationData(LX/HRe;)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v0, v0, LX/Wb1;->A0Y:LX/Of3;

    invoke-virtual {v0, v1}, LX/Of3;->A0a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_26
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C1R;->A00:Ljava/lang/Object;

    sget-object v0, LX/PqN;->A05:LX/PqN;

    if-eq v1, v0, :cond_7c

    sget-object v0, LX/PqN;->A02:LX/PqN;

    if-eq v1, v0, :cond_7c

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v0, v0, LX/Wb1;->A0P:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0t()V

    goto/16 :goto_1

    :cond_7c
    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v0, v0, LX/Wb1;->A0R:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    goto/16 :goto_1

    :pswitch_27
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ecs;

    iget-object v1, v5, LX/Ecs;->A00:LX/QKt;

    instance-of v0, v1, LX/Ov1;

    const/4 v3, 0x0

    if-eqz v0, :cond_7d

    iget-object v4, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wb1;

    iget-object v2, v5, LX/Ecs;->A01:LX/5wv;

    check-cast v1, LX/Ov1;

    iget-object v1, v1, LX/Ov1;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/Wb1;->A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_7d
    sget-object v0, LX/Ov5;->A00:LX/Ov5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    sget-object v0, LX/Ox0;->A00:LX/Ox0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    sget-object v0, LX/Ov3;->A00:LX/Ov3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    sget-object v0, LX/Ecr;->A00:LX/Ecr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    sget-object v0, LX/Ox3;->A00:LX/Ox3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v6, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wb1;

    iget-object v4, v6, LX/Wb1;->A0Q:LX/PFK;

    iget-object v0, v4, LX/PFK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v4, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v2

    if-eqz v2, :cond_80

    iget-object v1, v2, LX/Md4;->A0C:LX/QBa;

    :goto_2e
    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_7f

    iget-object v0, v2, LX/Md4;->A0E:Ljava/lang/String;

    :goto_2f
    iput-object v0, v4, LX/PFK;->A0C:Ljava/lang/String;

    :cond_7e
    :goto_30
    iget-object v1, v5, LX/Ecs;->A01:LX/5wv;

    const/4 v0, 0x1

    :goto_31
    invoke-static {v6, v3, v3, v1, v0}, LX/Wb1;->A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_7f
    iget-object v0, v4, LX/PFK;->A0C:Ljava/lang/String;

    goto :goto_2f

    :cond_80
    const/4 v1, 0x0

    goto :goto_2e

    :cond_81
    sget-object v0, LX/Ov2;->A00:LX/Ov2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v6, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wb1;

    iget-object v1, v5, LX/Ecs;->A01:LX/5wv;

    const/4 v0, 0x0

    goto :goto_31

    :cond_82
    iget-object v6, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wb1;

    goto :goto_30

    :cond_83
    sget-object v0, LX/Ow2;->A00:LX/Ow2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v4, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wb1;

    iget-object v0, v4, LX/Wb1;->A0I:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0N:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v2, v0, LX/EcK;->A01:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_85

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    :cond_84
    iget-object v1, v5, LX/Ecs;->A01:LX/5wv;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/Wb1;->A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Dgw;

    if-eqz v0, :cond_86

    goto/16 :goto_1

    :cond_87
    sget-object v0, LX/Ov4;->A00:LX/Ov4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ox6;->A00:LX/Ox6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ox7;->A00:LX/Ox7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ov6;->A00:LX/Ov6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_28
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v7, v0, LX/Wb1;->A0Q:LX/PFK;

    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dgv;

    iget-object v4, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dgv;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A0E:LX/QBa;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v4}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/PFK;->A07(Landroid/text/Spannable;Landroid/text/Spannable;LX/PFK;)Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v1, v7, LX/EXg;->A03:LX/WcI;

    invoke-interface {v2}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WcI;->A0T(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_8b

    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v6, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v5}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v3, v1, LX/WcI;->A0D:LX/LEo;

    :cond_88
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_89

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_89

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    const/16 v20, 0x0

    const v26, 0x7ffffb

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v30}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_89
    invoke-interface {v3, v10, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    :cond_8a
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/EXg;->A0y(II)V

    :cond_8b
    iget-object v1, v7, LX/EXg;->A04:LX/Eb8;

    iget-object v5, v7, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Eb8;->A0e:LX/Eei;

    iget-object v4, v0, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L:LX/jAX;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/Zb3;

    invoke-direct/range {v3 .. v9}, LX/Zb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_8c
    invoke-interface {v2}, LX/Dgv;->Cvg()I

    move-result v0

    invoke-interface {v4}, LX/Dgv;->Cvg()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v1, v7, LX/EXg;->A04:LX/Eb8;

    invoke-interface {v4}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Eb8;->A2W(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_29
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/PFN;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wb1;

    iget-object v0, v3, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/175;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0d()V

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0e()V

    iget-object v2, v3, LX/Wb1;->A0U:LX/XjR;

    iget-object v0, v2, LX/XjR;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of8;

    invoke-virtual {v0}, LX/Of8;->A0Z()V

    goto :goto_32

    :cond_8d
    iget-object v0, v2, LX/XjR;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of8;

    invoke-virtual {v0}, LX/Of8;->A0Z()V

    goto :goto_33

    :cond_8e
    iget-object v0, v3, LX/Wb1;->A0Y:LX/Of3;

    iget-object v1, v0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7790b84a

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, v3, LX/Wb1;->A0W:LX/XjQ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX/XjQ;->A05(F)V

    iget-object v0, v3, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_8f

    invoke-virtual {v0, v1}, LX/XjP;->A01(F)V

    :cond_8f
    invoke-virtual {v3}, LX/Wb1;->A09()V

    sget-object v2, LX/VjY;->A02:LX/VjY;

    iget-object v1, v3, LX/Wb1;->A02:Landroid/content/Context;

    const v0, 0x7f1317f5

    invoke-virtual {v2, v1, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wb1;

    iget-object v0, v1, LX/Wb1;->A0N:LX/PFI;

    invoke-virtual {v0, v2}, LX/PFI;->A1I(Ljava/util/List;)V

    iget-object v0, v1, LX/Wb1;->A0M:LX/PFI;

    invoke-virtual {v0, v2}, LX/PFI;->A1I(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_2b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    iget-object v1, v0, LX/EbH;->A01:LX/QLh;

    sget-object v0, LX/PGF;->A00:LX/PGF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wb1;

    iget-object v0, v1, LX/Wb1;->A0Q:LX/PFK;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    invoke-virtual {v0}, LX/PFK;->A17()V

    iget-object v1, v1, LX/Wb1;->A0U:LX/XjR;

    iget-object v0, v1, LX/XjR;->A07:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    iget-object v0, v1, LX/XjR;->A08:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    goto/16 :goto_1

    :pswitch_2c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v6, LX/HSB;

    iget-object v5, v4, LX/C1R;->A01:Ljava/lang/Object;

    check-cast v5, LX/Wb1;

    iget-object v3, v5, LX/Wb1;->A0O:LX/EXf;

    iget-boolean v0, v3, LX/EXf;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/HSB;->A02:LX/EbH;

    iget-object v7, v0, LX/EbH;->A03:LX/5ww;

    iget v1, v6, LX/HSB;->A01:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_90

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Wb1;->A00(LX/Wb1;Z)I

    :cond_90
    iget-object v1, v5, LX/Wb1;->A0I:LX/Eb8;

    iget-object v0, v1, LX/Eb8;->A06:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, LX/EXf;->A0u(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v5, LX/Wb1;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_91

    iput-object v2, v1, LX/Eb8;->A06:Ljava/lang/String;

    :cond_91
    iget-object v0, v5, LX/Wb1;->A0P:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0t()V

    iget-object v9, v5, LX/Wb1;->A0X:LX/XjP;

    if-eqz v9, :cond_93

    iget-object v0, v9, LX/XjP;->A07:LX/EXf;

    invoke-virtual {v0}, LX/EXf;->A0n()I

    move-result v8

    iget-object v0, v9, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_34
    if-ge v8, v4, :cond_93

    iget-object v3, v9, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_92

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of0;

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v0, LX/Of0;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/Of0;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_92
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_93
    iget-object v2, v5, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/184;

    if-eqz v0, :cond_94

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_94

    const/4 v1, 0x1

    new-instance v0, LX/19S;

    invoke-direct {v0, v1}, LX/19S;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_94
    iget-boolean v0, v5, LX/Wb1;->A0r:Z

    if-eqz v0, :cond_95

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Wb1;->A0r:Z

    goto/16 :goto_1

    :cond_95
    iget-boolean v0, v5, LX/Wb1;->A0q:Z

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v5, LX/Wb1;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b0300021984L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/HSB;->A00:I

    if-le v1, v0, :cond_0

    iput-boolean v3, v5, LX/Wb1;->A0q:Z

    sget-object v2, LX/VjY;->A02:LX/VjY;

    iget-object v1, v5, LX/Wb1;->A02:Landroid/content/Context;

    const v0, 0x7f13178c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_2d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C1R;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/C1R;->A01:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/Wb1;

    move-object/from16 v18, v0

    iget-object v1, v0, LX/Wb1;->A0X:LX/XjP;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/XjP;->A07:LX/EXf;

    invoke-virtual {v5}, LX/EXf;->A0n()I

    move-result v27

    iget-object v0, v1, LX/XjP;->A0C:Ljava/util/ArrayList;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v27, v27, v0

    const/16 v26, 0x0

    :goto_35
    move/from16 v6, v26

    move/from16 v0, v27

    if-ge v6, v0, :cond_9c

    iget-object v0, v1, LX/XjP;->A0C:Ljava/util/ArrayList;

    move-object/from16 v41, v0

    iget-object v14, v1, LX/XjP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/XjP;->A0E:LX/jAX;

    iget-object v0, v1, LX/XjP;->A02:Landroid/content/Context;

    iget-object v6, v1, LX/XjP;->A06:LX/Glj;

    iget-object v11, v1, LX/XjP;->A08:LX/EYB;

    iget-object v7, v1, LX/XjP;->A07:LX/EXf;

    move-object/from16 v40, v7

    iget-object v7, v1, LX/XjP;->A09:LX/FbX;

    move-object/from16 v16, v7

    iget-object v7, v1, LX/XjP;->A05:LX/Eb8;

    move-object/from16 v39, v7

    iget-object v7, v1, LX/XjP;->A03:Landroid/widget/LinearLayout;

    move-object/from16 v38, v7

    iget-object v7, v1, LX/XjP;->A0A:LX/FcJ;

    move-object/from16 v37, v7

    iget v7, v1, LX/XjP;->A00:I

    move/from16 v36, v7

    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    iget-boolean v12, v1, LX/XjP;->A0F:Z

    iget v7, v1, LX/XjP;->A01:I

    move/from16 v35, v7

    iget-object v7, v1, LX/XjP;->A0B:LX/HVF;

    iget-object v8, v7, LX/HVF;->A00:LX/ixN;

    const/16 v9, 0x15

    new-instance v7, LX/BsC;

    invoke-direct {v7, v1, v9}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v9, 0xe

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Of0;

    invoke-direct {v9}, LX/WAi;-><init>()V

    iput-object v14, v9, LX/Of0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v15, v9, LX/Of0;->A0N:LX/jAX;

    iput-object v0, v9, LX/Of0;->A01:Landroid/content/Context;

    iput-object v6, v9, LX/Of0;->A09:LX/Glj;

    iput-object v11, v9, LX/Of0;->A0B:LX/EYB;

    move-object/from16 v6, v40

    iput-object v6, v9, LX/Of0;->A0A:LX/EXf;

    move-object/from16 v6, v16

    iput-object v6, v9, LX/Of0;->A0C:LX/FbX;

    move-object/from16 v6, v39

    iput-object v6, v9, LX/Of0;->A08:LX/Eb8;

    move-object/from16 v6, v38

    iput-object v6, v9, LX/Of0;->A02:Landroid/widget/LinearLayout;

    move-object/from16 v6, v37

    iput-object v6, v9, LX/Of0;->A0D:LX/FcJ;

    iput v13, v9, LX/Of0;->A00:I

    iput-boolean v12, v9, LX/Of0;->A0P:Z

    iput-object v8, v9, LX/Of0;->A07:LX/ixN;

    iput-object v7, v9, LX/Of0;->A0M:LX/LEL;

    const/16 v7, 0xc6

    new-instance v6, LX/CRa;

    invoke-direct {v6, v9, v7}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v6

    iput-object v6, v9, LX/Of0;->A0J:LX/Bbi;

    const/16 v7, 0xc7

    new-instance v6, LX/CRa;

    invoke-direct {v6, v9, v7}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v6

    iput-object v6, v9, LX/Of0;->A0K:LX/Bbi;

    new-instance v12, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

    invoke-direct {v12, v0, v9}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/Of0;)V

    iput-object v12, v9, LX/Of0;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

    iget-object v8, v11, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v25, 0x1c

    new-instance v7, LX/liM;

    move/from16 v6, v25

    invoke-direct {v7, v9, v6}, LX/liM;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x41

    new-instance v6, LX/C1K;

    invoke-direct {v6, v9, v13}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    new-instance v24, LX/VoV;

    move-object/from16 v28, v24

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move/from16 v34, v10

    invoke-direct/range {v28 .. v34}, LX/VoV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EYB;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v6, v24

    iput-object v6, v9, LX/Of0;->A0E:LX/VoV;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v7, 0x7f0e0ecc

    const/16 v23, 0x0

    move-object/from16 v6, v23

    invoke-virtual {v8, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    instance-of v6, v8, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_9b

    check-cast v8, Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_36
    iput-object v8, v9, LX/Of0;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v8, :cond_9a

    const v6, 0x7f0b0bda

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    :goto_37
    iput-object v7, v9, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v9, LX/Of0;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v6

    const/16 v13, 0x5c

    new-instance v22, LX/ZrK;

    move-object/from16 v6, v22

    invoke-direct {v6, v9, v13}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, v9, LX/Of0;->A0P:Z

    move/from16 v34, v6

    new-instance v21, LX/XjO;

    move-object/from16 v28, v21

    move-object/from16 v30, v39

    move-object/from16 v31, v16

    move-object/from16 v32, v23

    move/from16 v33, v10

    invoke-direct/range {v28 .. v33}, LX/XjO;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;LX/FbX;LX/6Ft;Z)V

    const/16 v13, 0x5d

    new-instance v20, LX/ZrK;

    move-object/from16 v6, v20

    invoke-direct {v6, v9, v13}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x48

    new-instance v19, LX/lpw;

    move-object/from16 v6, v19

    invoke-direct {v6, v9, v13}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    new-instance v17, LX/ZkI;

    move-object/from16 v6, v17

    invoke-direct {v6, v9, v13}, LX/ZkI;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    new-instance v16, LX/ZkI;

    move-object/from16 v6, v16

    invoke-direct {v6, v9, v13}, LX/ZkI;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x43

    new-instance v14, LX/C1K;

    invoke-direct {v14, v9, v6}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xc8

    new-instance v13, LX/CRa;

    invoke-direct {v13, v9, v6}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/FR5;

    invoke-direct {v6}, LX/9hw;-><init>()V

    iput-object v15, v6, LX/FR5;->A0L:LX/jAX;

    iput-object v0, v6, LX/FR5;->A03:Landroid/content/Context;

    move-object/from16 v0, v29

    iput-object v0, v6, LX/FR5;->A04:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v36

    iput v0, v6, LX/FR5;->A00:I

    move-object/from16 v0, v22

    iput-object v0, v6, LX/FR5;->A0H:LX/LEL;

    move-object/from16 v0, v37

    iput-object v0, v6, LX/FR5;->A08:LX/FcJ;

    move/from16 v0, v34

    iput-boolean v0, v6, LX/FR5;->A0M:Z

    move-object/from16 v0, v21

    iput-object v0, v6, LX/FR5;->A06:LX/iAU;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/FR5;->A0I:LX/LEL;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/FR5;->A0J:LX/LEL;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/FR5;->A0G:LX/LEL;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/FR5;->A0F:LX/LEL;

    iput-object v14, v6, LX/FR5;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v13, v6, LX/FR5;->A0E:LX/LEL;

    move/from16 v0, v35

    iput v0, v6, LX/FR5;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/FR5;->A09:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v6, LX/FR5;->A02:I

    const/16 v13, 0xd

    new-instance v0, LX/F4d;

    invoke-direct {v0, v6, v13}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/FR5;->A0A:LX/Bbi;

    const/16 v13, 0xc5

    new-instance v0, LX/CRa;

    invoke-direct {v0, v6, v13}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/FR5;->A0D:LX/Bbi;

    const/16 v13, 0xc4

    new-instance v0, LX/CRa;

    invoke-direct {v0, v6, v13}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/FR5;->A0B:LX/Bbi;

    const/16 v13, 0x3b

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v6, v13}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/FR5;->A0C:LX/Bbi;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v9, LX/Of0;->A0F:LX/FR5;

    iput-boolean v4, v9, LX/Of0;->A0O:Z

    const/16 v13, 0xc9

    new-instance v0, LX/CRa;

    invoke-direct {v0, v9, v13}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/Of0;->A0L:LX/Bbi;

    sget-object v0, LX/QBH;->A06:LX/QBH;

    iput-object v0, v9, LX/Of0;->A06:LX/QBH;

    const/16 v0, 0x16

    new-instance v15, LX/BsC;

    invoke-direct {v15, v9, v0}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v14, LX/C1K;

    invoke-direct {v14, v9, v0}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/QkC;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v40

    iput-object v0, v13, LX/QkC;->A01:LX/EXf;

    iput-object v11, v13, LX/QkC;->A02:LX/EYB;

    move-object/from16 v0, v39

    iput-object v0, v13, LX/QkC;->A00:LX/Eb8;

    iput-object v15, v13, LX/QkC;->A04:LX/LEL;

    iput-object v14, v13, LX/QkC;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v24

    iput-object v0, v13, LX/QkC;->A03:LX/VoV;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v9, LX/Of0;->A0G:LX/QkC;

    invoke-virtual {v12, v10}, LX/7v8;->A0w(Z)V

    if-eqz v7, :cond_98

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    new-instance v14, LX/CQv;

    invoke-direct {v14, v9, v4}, LX/CQv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d2

    new-instance v13, LX/E9t;

    invoke-direct {v13, v0}, LX/E9t;-><init>(I)V

    const/16 v12, 0xf4

    new-instance v0, LX/BWG;

    invoke-direct {v0, v12}, LX/BWG;-><init>(I)V

    new-instance v12, LX/WoO;

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move/from16 v33, v4

    move/from16 v34, v4

    invoke-direct/range {v28 .. v34}, LX/WoO;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/iwl;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v0, v12, LX/WoO;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v10}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    iget-object v0, v6, LX/FR5;->A09:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/FRS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/FRS;->A00:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_96

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_96
    if-eqz v8, :cond_97

    iget-boolean v0, v9, LX/Of0;->A0P:Z

    if-eqz v0, :cond_99

    move-object/from16 v0, v38

    invoke-static {v0, v8, v10}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_97
    :goto_38
    new-instance v7, LX/aLM;

    move/from16 v0, v25

    invoke-direct {v7, v9, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11, v7}, LX/WAi;->A0T(LX/EYB;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/WAi;->A0N()V

    new-instance v0, LX/XjY;

    invoke-direct {v0, v9}, LX/XjY;-><init>(LX/Of0;)V

    iput-object v0, v6, LX/FR5;->A07:LX/izO;

    :cond_98
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v41

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_35

    :cond_99
    move-object/from16 v0, v38

    invoke-static {v0, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_38

    :cond_9a
    move-object/from16 v7, v23

    goto/16 :goto_37

    :cond_9b
    move-object/from16 v8, v23

    goto/16 :goto_36

    :cond_9c
    iget-object v10, v1, LX/XjP;->A07:LX/EXf;

    iget-object v0, v10, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_bf

    iget-object v0, v10, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v6, v0, LX/WcI;->A0A:LX/1rm;

    iget-object v0, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v10, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v9, v8}, LX/EXg;->A0p(II)LX/QBa;

    move-result-object v6

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v6, v0, :cond_a3

    iget-object v7, v1, LX/XjP;->A06:LX/Glj;

    invoke-virtual {v7}, LX/Glj;->A0n()LX/WNz;

    move-result-object v6

    instance-of v0, v6, LX/178;

    if-nez v0, :cond_a3

    instance-of v0, v6, LX/193;

    if-nez v0, :cond_a3

    instance-of v0, v6, LX/OXf;

    if-nez v0, :cond_a3

    instance-of v0, v6, LX/OWB;

    if-nez v0, :cond_a3

    instance-of v0, v6, LX/OVq;

    if-nez v0, :cond_a3

    instance-of v0, v6, LX/OVn;

    if-nez v0, :cond_a3

    iget-object v0, v10, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0, v9, v8}, LX/WcI;->A0J(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v6, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_a3

    iget-object v0, v10, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_9d

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_9d

    iget-boolean v0, v0, LX/IYG;->A0D:Z

    const/4 v11, 0x1

    if-eq v0, v4, :cond_9e

    :cond_9d
    const/4 v11, 0x0

    :cond_9e
    iget-object v0, v10, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_9f

    iget-boolean v0, v0, LX/IYG;->A0B:Z

    const/4 v14, 0x1

    if-eq v0, v4, :cond_a0

    :cond_9f
    const/4 v14, 0x0

    :cond_a0
    iget-object v0, v10, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_a1

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_a1

    iget-object v0, v0, LX/IYG;->A07:LX/6Ev;

    if-eqz v0, :cond_a1

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v4, :cond_a2

    :cond_a1
    const/16 v16, 0x0

    :cond_a2
    const/16 v17, 0x0

    new-instance v0, LX/184;

    move-object v10, v0

    move v12, v9

    move v13, v8

    move-object v15, v6

    invoke-direct/range {v10 .. v17}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    :goto_39
    invoke-virtual {v7, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_a3
    if-ltz v3, :cond_a4

    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_a4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v8, v1, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_a4

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of0;

    sget-object v7, LX/8ot;->A02:LX/8ov;

    iget-object v6, v0, LX/Of0;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/Of0;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v7, v6, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_a4
    :goto_3a
    iget-object v0, v1, LX/XjP;->A08:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0t()V

    iget-object v0, v1, LX/XjP;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v6, v1, LX/XjP;->A06:LX/Glj;

    invoke-virtual {v6}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/178;

    if-eqz v0, :cond_ab

    iget-object v0, v5, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, v5, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A12()Z

    move-result v0

    if-nez v0, :cond_ab

    iget-object v0, v5, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v7, v0, LX/WcI;->A0A:LX/1rm;

    iget-object v0, v7, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v5, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0, v9, v10}, LX/WcI;->A0J(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget-object v12, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v12, :cond_ab

    iget-object v0, v5, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_a5

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_a5

    iget-boolean v0, v0, LX/IYG;->A0D:Z

    const/4 v8, 0x1

    if-eq v0, v4, :cond_a6

    :cond_a5
    const/4 v8, 0x0

    :cond_a6
    iget-object v0, v5, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_a7

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_a7

    iget-boolean v0, v0, LX/IYG;->A0B:Z

    const/4 v11, 0x1

    if-eq v0, v4, :cond_a8

    :cond_a7
    const/4 v11, 0x0

    :cond_a8
    iget-object v0, v5, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_a9

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_a9

    iget-object v0, v0, LX/IYG;->A07:LX/6Ev;

    if-eqz v0, :cond_a9

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v4, :cond_aa

    :cond_a9
    const/4 v13, 0x0

    :cond_aa
    const/4 v14, 0x0

    new-instance v7, LX/184;

    invoke-direct/range {v7 .. v14}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, LX/Glj;->A0s(LX/WNz;)V

    :cond_ab
    move-object/from16 v0, v18

    iget-object v6, v0, LX/Wb1;->A0P:LX/EYB;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ac
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/OYv;

    if-eqz v0, :cond_ac

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_ad
    move-object/from16 v0, v42

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Of0;

    iget-object v13, v10, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v15, 0x0

    if-eqz v13, :cond_be

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_be

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v12

    :goto_3c
    iget-object v9, v10, LX/Of0;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    const/4 v0, -0x1

    const/16 v17, 0x1

    if-eq v7, v0, :cond_ae

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x1

    if-ge v7, v6, :cond_af

    :cond_ae
    const/4 v0, 0x0

    :cond_af
    iput-boolean v0, v10, LX/Of0;->A0R:Z

    sget-object v8, LX/Vwj;->A00:LX/Vwj;

    iget-object v7, v10, LX/Of0;->A01:Landroid/content/Context;

    iget-object v6, v10, LX/Of0;->A0I:Ljava/util/List;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v8, v7, v2, v6, v0}, LX/Vwj;->A03(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)I

    move-result v9

    iget-object v8, v10, LX/Of0;->A0B:LX/EYB;

    iget-boolean v0, v8, LX/EYB;->A14:Z

    if-nez v0, :cond_b0

    if-eqz v9, :cond_b0

    iget-boolean v0, v10, LX/Of0;->A0R:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_b1

    :cond_b0
    const/16 v16, 0x0

    :cond_b1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v16, :cond_b2

    invoke-static {v11}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v7

    const v6, 0x7fffffff

    new-instance v0, LX/OZB;

    invoke-direct {v0, v7, v6}, LX/OZB;-><init>(II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b2
    iget-object v0, v10, LX/Of0;->A09:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v14

    instance-of v7, v14, LX/OXJ;

    if-eqz v7, :cond_b4

    move-object v0, v14

    check-cast v0, LX/OXJ;

    invoke-virtual {v0}, LX/OXJ;->A0D()I

    move-result v6

    iget v0, v10, LX/Of0;->A00:I

    if-ne v6, v0, :cond_b4

    iget-object v0, v10, LX/Of0;->A0A:LX/EXf;

    iget-object v0, v0, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x2

    iget-object v0, v10, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b3

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_b3

    iget-object v15, v0, LX/7v9;->A0I:Landroid/view/View;

    :cond_b3
    iget-object v0, v10, LX/Of0;->A0F:LX/FR5;

    iget-object v0, v0, LX/FR5;->A09:Ljava/util/List;

    invoke-static {v15, v11, v0, v6}, LX/Vwj;->A02(Landroid/view/View;Ljava/util/List;Ljava/util/List;I)V

    :cond_b4
    iget-object v6, v10, LX/WAi;->A09:LX/VJA;

    iget-boolean v0, v6, LX/VJA;->A06:Z

    if-eqz v0, :cond_b6

    iget-object v7, v10, LX/Of0;->A0F:LX/FR5;

    iget v6, v6, LX/VJA;->A00:I

    const/4 v12, 0x0

    invoke-static {v11}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/FR5;->A09:Ljava/util/List;

    iput v6, v7, LX/FR5;->A02:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sget-object v0, LX/FR5;->A0N:Ljava/lang/Object;

    invoke-virtual {v7, v0, v12, v6}, LX/9hw;->A0M(Ljava/lang/Object;II)V

    :cond_b5
    :goto_3d
    if-eqz v16, :cond_a4

    iget v0, v10, LX/Of0;->A00:I

    iput v0, v8, LX/EYB;->A04:I

    int-to-float v0, v9

    invoke-virtual {v10, v0}, LX/WAi;->A0O(F)V

    invoke-virtual {v7, v2}, LX/FR5;->A0a(Ljava/util/List;)V

    goto/16 :goto_3a

    :cond_b6
    if-eqz v7, :cond_bb

    iget-object v0, v10, LX/Of0;->A09:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/178;

    if-nez v0, :cond_b7

    iget-boolean v0, v10, LX/Of0;->A0Q:Z

    if-eqz v0, :cond_bb

    :cond_b7
    iget-object v15, v10, LX/Of0;->A0A:LX/EXf;

    iget-object v0, v15, LX/EXf;->A01:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0A:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v0, v10, LX/Of0;->A00:I

    if-ne v6, v0, :cond_bb

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v7, v10, LX/Of0;->A0F:LX/FR5;

    iget-object v0, v7, LX/FR5;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_b8

    const/16 v17, 0x0

    :cond_b8
    invoke-virtual {v7, v11}, LX/FR5;->A0a(Ljava/util/List;)V

    if-nez v17, :cond_b9

    iget-boolean v0, v15, LX/EXf;->A0C:Z

    if-nez v0, :cond_b5

    invoke-virtual {v14}, LX/WNz;->A09()Z

    move-result v0

    if-nez v0, :cond_b5

    :cond_b9
    if-eqz v13, :cond_ba

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_ba

    invoke-virtual {v0, v12}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_ba
    iget-object v6, v10, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_b5

    new-instance v0, LX/YhU;

    invoke-direct {v0, v10}, LX/YhU;-><init>(LX/Of0;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3d

    :cond_bb
    iget-object v7, v10, LX/Of0;->A0F:LX/FR5;

    iget-object v0, v10, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-ne v0, v4, :cond_bc

    :goto_3e
    invoke-static {v11}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/FR5;->A09:Ljava/util/List;

    if-nez v17, :cond_bd

    invoke-virtual {v7}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_3d

    :cond_bc
    const/16 v17, 0x0

    goto :goto_3e

    :cond_bd
    iget-object v0, v7, LX/FR5;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    new-instance v0, LX/YhS;

    invoke-direct {v0, v7}, LX/YhS;-><init>(LX/FR5;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3d

    :cond_be
    move-object v12, v15

    goto/16 :goto_3c

    :cond_bf
    iget-object v7, v1, LX/XjP;->A06:LX/Glj;

    invoke-virtual {v7}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/184;

    if-eqz v0, :cond_a3

    new-instance v0, LX/19S;

    invoke-direct {v0, v4}, LX/19S;-><init>(Z)V

    goto/16 :goto_39

    :cond_c0
    iget-object v0, v1, LX/XjP;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v5, v3}, LX/EYB;->A14(Landroid/view/View;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_2e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
