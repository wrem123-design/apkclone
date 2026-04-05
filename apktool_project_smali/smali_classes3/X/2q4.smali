.class public final LX/2q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Jvo;

.field public final A04:LX/2q5;

.field public final A05:LX/2q2;

.field public final A06:LX/lt3;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jvo;LX/2q2;LX/lt3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q4;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2q4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2q4;->A05:LX/2q2;

    iput-object p5, p0, LX/2q4;->A06:LX/lt3;

    iput-object p3, p0, LX/2q4;->A03:LX/Jvo;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2q4;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/2q5;

    invoke-direct {v0, p1}, LX/2q5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2q4;->A04:LX/2q5;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    return-object v0
.end method

.method private final A01(Lcom/instagram/common/gallery/Medium;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZZZ)V
    .locals 22

    move-object/from16 v10, p1

    iget-object v6, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-object/from16 v11, p0

    move/from16 v20, p11

    if-eqz p11, :cond_6

    iget-object v7, v11, LX/2q4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810884001e326dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    if-eqz v2, :cond_5

    const-wide v2, 0x820884002114e4L

    :goto_0
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_4

    const-wide v0, 0x820884002014e3L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v0, v4

    if-le v2, v1, :cond_0

    move v0, v3

    :cond_0
    if-ne v0, v3, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v2, v11, LX/2q4;->A01:Landroid/content/Context;

    iget-object v5, v11, LX/2q4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "webp"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v9, LX/Flp;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v21, p10

    invoke-direct/range {v9 .. v21}, LX/Flp;-><init>(Lcom/instagram/common/gallery/Medium;LX/2q4;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZZ)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/DIL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, LX/EJz;->A01:I

    iput v7, v3, LX/EJz;->A00:I

    iput-object v6, v3, LX/DIL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/6eb;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v3, LX/EJz;->A00:I

    if-eqz v0, :cond_2

    iget v0, v3, LX/EJz;->A01:I

    if-nez v0, :cond_3

    :cond_2
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v3, LX/EJz;->A00:I

    iput v1, v3, LX/EJz;->A01:I

    :cond_3
    new-instance v0, LX/Iz2;

    move/from16 v1, p12

    invoke-direct {v0, v5, v9, v1, v4}, LX/Iz2;-><init>(Lcom/instagram/common/session/UserSession;LX/Kj7;ZZ)V

    invoke-static {v5, v0, v3}, LX/GkT;->A00(Lcom/instagram/common/session/UserSession;LX/Kj6;LX/EJz;)V

    return-void

    :cond_4
    const-wide v0, 0x820884000914e0L

    goto/16 :goto_1

    :cond_5
    const-wide v2, 0x820884000814dfL

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static final A02(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/2q4;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/HAY;

    invoke-direct {v0, p0, p1, p2, p4}, LX/HAY;-><init>(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/util/List;ZZZ)V
    .locals 31

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p0

    iget-object v2, v9, LX/2q4;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v16, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PNE;

    iget-boolean v0, v8, LX/PNE;->A03:Z

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v18, p4

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v26

    const/4 v11, 0x0

    const/4 v1, 0x1

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v27, v16

    move/from16 v28, v18

    invoke-direct/range {v19 .. v28}, LX/2q4;->A06(LX/PNE;LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v17

    iget-object v7, v8, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v12, v8, LX/PNE;->A01:LX/2kZ;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v6, LX/IPW;

    invoke-direct/range {v6 .. v18}, LX/IPW;-><init>(Lcom/instagram/common/gallery/Medium;LX/PNE;LX/2q4;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)V

    invoke-interface {v0, v6}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    :goto_1
    move/from16 v16, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v2, v8, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v8, LX/PNE;->A01:LX/2kZ;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v26

    const/16 v22, 0x0

    move/from16 v30, p5

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v27, v16

    move/from16 v28, v18

    move/from16 v29, v30

    invoke-direct/range {v19 .. v29}, LX/2q4;->A05(Lcom/instagram/common/gallery/Medium;LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZZ)Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v28

    move/from16 p0, p6

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v29, v18

    invoke-direct/range {v19 .. v31}, LX/2q4;->A01(Lcom/instagram/common/gallery/Medium;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A04(LX/9Uf;Ljava/lang/Long;Ljava/util/List;ZZZ)V
    .locals 2

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static/range {p0 .. p6}, LX/2q4;->A03(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PNE;

    iget-boolean v0, v0, LX/PNE;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/IPU;

    invoke-direct/range {v1 .. v8}, LX/IPU;-><init>(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method private final A05(Lcom/instagram/common/gallery/Medium;LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZZ)Z
    .locals 22

    move-object/from16 v15, p0

    iget-object v5, v15, LX/2q4;->A05:LX/2q2;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/2q2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a4000539dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move-object v3, v7

    move-object v7, v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    :goto_1
    new-instance v1, LX/9Tj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9Tj;->A01:LX/35N;

    iput-object v3, v1, LX/9Tj;->A00:LX/2kZ;

    iput-boolean v2, v1, LX/9Tj;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    move/from16 v4, p8

    if-eq v4, v0, :cond_2

    new-instance v2, LX/Ixh;

    invoke-direct {v2, v3, v7}, LX/Ixh;-><init>(LX/2kZ;LX/35N;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-object/from16 v0, p5

    invoke-static {v15, v6, v5, v0, v1}, LX/2q4;->A02(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    :goto_2
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance v14, LX/HaP;

    move-object/from16 v18, p3

    move/from16 v20, p7

    move/from16 v21, p9

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LX/HaP;-><init>(LX/2q4;LX/9Tj;LX/9Uf;LX/9Yk;Ljava/lang/Long;IZ)V

    invoke-static {v14}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3a00003ea7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v5, LX/2q2;->A01:LX/2q0;

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v0

    iget v13, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v12, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-wide v3, v6, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-int/lit8 v14, v2, 0x1f

    const/16 v11, 0x20

    ushr-long v9, v0, v11

    xor-long/2addr v0, v9

    long-to-int v2, v0

    add-int/2addr v14, v2

    mul-int/lit8 v0, v14, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v2, v0, 0x1f

    ushr-long v0, v3, v11

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    move/from16 v3, p10

    invoke-static {v3}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2q0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35N;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/35N;->A14:Z

    if-ne v0, v3, :cond_0

    iget-object v0, v5, LX/2q2;->A02:LX/2q1;

    invoke-virtual {v0, v6, v3}, LX/2q1;->A01(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2q2;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v7

    goto/16 :goto_0

    :cond_4
    move-object v3, v7

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method private final A06(LX/PNE;LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)Z
    .locals 14

    iget-object v3, p1, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    move-object v5, p0

    iget-object v4, p0, LX/2q4;->A05:LX/2q2;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2q2;->A02:LX/2q1;

    invoke-virtual {v0, v3}, LX/2q1;->A00(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2q2;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, v9, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v8, :cond_0

    invoke-static {}, LX/6W7;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    if-eq v8, v0, :cond_0

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2q4;->A00(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v0, -0x1

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    move/from16 v1, p8

    if-eq v1, v0, :cond_1

    new-instance v2, LX/Iy4;

    invoke-direct {v2, v3, v8, v9, v11}, LX/Iy4;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-object/from16 v0, p5

    invoke-static {p0, v6, v10, v0, v1}, LX/2q4;->A02(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    new-instance v4, LX/HaW;

    move-object/from16 v7, p3

    move/from16 v12, p7

    move/from16 v13, p9

    invoke-direct/range {v4 .. v13}, LX/HaW;-><init>(LX/2q4;LX/9Uf;LX/9Yk;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;IZ)V

    invoke-static {v4}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/9Uf;LX/9Yk;LX/2kZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/35N;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)V
    .locals 38

    move-object/from16 v4, p9

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    if-eqz p8, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v6, v5, LX/35N;->A0n:Ljava/lang/String;

    :cond_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/2q4;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v6, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v11

    :goto_0
    if-eqz v7, :cond_4

    iget-object v1, v7, LX/DRI;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v22

    :goto_1
    if-eqz p8, :cond_3

    invoke-static {v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_2
    const/16 v33, 0x0

    new-instance v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    invoke-direct/range {v7 .. v37}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    move-object/from16 v1, p4

    invoke-static {v1, v7}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v7

    iget-object v1, v5, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0C(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v5}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-static {v1, v7}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/35N;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v5}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    move-object/from16 v7, p3

    if-eqz p3, :cond_1

    iget-object v0, v7, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_1
    invoke-static {v1, v0}, LX/3Z5;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/35N;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz p8, :cond_2

    invoke-virtual {v5}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    sget-object v0, LX/7P7;->A00:LX/7P7;

    invoke-virtual {v0, v2, v6}, LX/7P7;->A04(LX/1G1;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Z5;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/35N;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_2
    const/4 v0, -0x1

    move-object/from16 v8, p1

    move-object/from16 v6, p6

    move/from16 v1, p10

    if-eq v1, v0, :cond_6

    new-instance v2, LX/Ixh;

    invoke-direct {v2, v7, v5}, LX/Ixh;-><init>(LX/2kZ;LX/35N;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-object/from16 v0, p7

    invoke-static {v3, v8, v6, v0, v4}, LX/2q4;->A02(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-void

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_4
    move-object v1, v8

    move-object/from16 v22, v8

    goto/16 :goto_1

    :cond_5
    move-object v11, v8

    goto/16 :goto_0

    :cond_6
    new-instance v9, LX/HaV;

    move-object/from16 v12, p2

    move/from16 v16, p11

    move/from16 v17, p12

    move-object v10, v3

    move-object v11, v8

    move-object v13, v7

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v9 .. v17}, LX/HaV;-><init>(LX/2q4;LX/9Uf;LX/9Yk;LX/2kZ;LX/35N;Ljava/lang/Long;IZ)V

    invoke-static {v9}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08(LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 12

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2q4;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2q4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/llV;

    invoke-direct {v0, v3, v2, v1}, LX/llV;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0}, LX/Yk2;->A01(LX/Yk2;LX/LEL;)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, LX/2q4;->A09(LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public final A09(LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/util/List;ZZZ)V
    .locals 35

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    iget-object v0, v9, LX/2q4;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v2, 0x0

    move-object/from16 v12, p2

    if-eqz p2, :cond_6

    iget-object v1, v12, LX/9Yk;->A05:Ljava/lang/String;

    :goto_0
    const-string v0, "once"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v2, v12, LX/9Yk;->A05:Ljava/lang/String;

    :cond_0
    const-string v1, "replayable"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v14, p3

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v21, p7

    if-le v1, v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, v9, LX/2q4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x81030e00000c37L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v9, LX/2q4;->A03:LX/Jvo;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, LX/Jvo;->Dpf(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PNE;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    iget-boolean v0, v0, LX/PNE;->A03:Z

    add-int/2addr v4, v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq v6, v0, :cond_5

    const/16 v0, 0x8

    if-ge v4, v0, :cond_3

    const/16 v0, 0x1e

    if-lt v5, v0, :cond_5

    :cond_3
    move-object v13, v11

    if-eqz v3, :cond_4

    move-object v13, v2

    :cond_4
    move-object v12, v9

    move-object v15, v7

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-direct/range {v12 .. v18}, LX/2q4;->A04(LX/9Uf;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v6, v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PNE;

    iget-boolean v1, v5, LX/PNE;->A02:Z

    if-eqz v1, :cond_9

    iget-object v10, v5, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v13, v5, LX/PNE;->A01:LX/2kZ;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v29

    const/16 v17, -0x1

    new-instance v28, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct/range {v28 .. v28}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v30, v17

    move/from16 v31, v19

    move/from16 v32, v20

    invoke-direct/range {v22 .. v32}, LX/2q4;->A05(Lcom/instagram/common/gallery/Medium;LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZZ)Z

    move-result v1

    if-eq v1, v0, :cond_8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v18

    new-instance v16, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-direct/range {v9 .. v21}, LX/2q4;->A01(Lcom/instagram/common/gallery/Medium;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZZZ)V

    goto :goto_2

    :cond_9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v29

    const/16 v32, -0x1

    new-instance v28, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct/range {v28 .. v28}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v30, v32

    move/from16 v31, v19

    invoke-direct/range {v22 .. v31}, LX/2q4;->A06(LX/PNE;LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v33

    new-instance v31, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct/range {v31 .. v31}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v4, v5, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v5, LX/PNE;->A01:LX/2kZ;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    new-instance v1, LX/IPW;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move/from16 v34, v19

    invoke-direct/range {v22 .. v34}, LX/IPW;-><init>(Lcom/instagram/common/gallery/Medium;LX/PNE;LX/2q4;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)V

    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_b

    move-object v11, v2

    :cond_b
    move-object v0, v9

    move-object v1, v11

    move-object v2, v14

    move-object v3, v7

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, LX/2q4;->A04(LX/9Uf;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    :cond_c
    return-void
.end method
