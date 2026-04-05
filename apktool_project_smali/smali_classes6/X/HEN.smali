.class public final LX/HEN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HEN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HEN;->A00:LX/HEN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/QBQ;)LX/6FZ;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    const/4 v2, 0x0

    move-object v5, v2

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    iput-object v1, v0, LX/6Et;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v3

    const/high16 p0, 0x40000000    # 2.0f

    new-instance v1, LX/6FZ;

    invoke-direct/range {v1 .. v6}, LX/6FZ;-><init>(LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/5G5;Ljava/lang/String;II)LX/7Q1;
    .locals 3

    const/4 v1, 0x0

    new-instance v2, LX/7Q1;

    invoke-direct {v2, p4, p3, v1}, LX/7Q1;-><init>(IIZ)V

    iput-boolean v1, v2, LX/7Q1;->A1J:Z

    invoke-static {p0}, LX/0gK;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7Q1;->A0m:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/5G5;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FZ;

    iget-object v0, v0, LX/6FZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_1
    iput-object p2, v2, LX/7Q1;->A0j:Ljava/lang/String;

    iput-object p1, v2, LX/7Q1;->A0U:LX/5G5;

    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/util/List;IIZZ)LX/7Q1;
    .locals 11

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v8, "GENERATING"

    const/high16 v10, 0x40000000    # 2.0f

    new-instance v5, LX/6FZ;

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, LX/6FZ;-><init>(LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :goto_1
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    :cond_1
    sget-object v0, LX/QBQ;->A02:LX/QBQ;

    invoke-static {v3, v0}, LX/HEN;->A00(Lcom/instagram/common/gallery/Medium;LX/QBQ;)LX/6FZ;

    move-result-object v0

    filled-new-array {v0, v5}, [LX/6FZ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/5G5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5G5;->A00:Ljava/util/List;

    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-static {p1, v2, v6, p3, p4}, LX/HEN;->A01(Landroid/content/Context;LX/5G5;Ljava/lang/String;II)LX/7Q1;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v6, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_3
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;II)Ljava/lang/Object;
    .locals 20

    const/4 v4, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/7M6;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/7M6;

    iget v0, v3, LX/7M6;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/7M6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/7M6;->A00:I

    :goto_0
    iget-object v5, v3, LX/7M6;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/7M6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/7M6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v4}, LX/7M6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v15, p1

    if-ne v0, v2, :cond_2

    invoke-static/range {p2 .. p2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p2 .. p2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7Z9;

    invoke-direct {v0, v1, v3, v15, v2}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/7Z9;->A00()LX/7Q1;

    move-result-object v0

    sget-object v3, LX/1oH;->A0b:LX/1oH;

    const/4 v2, 0x6

    const/4 v5, 0x0

    new-instance v1, LX/Iqi;

    invoke-direct {v1, v3, v5, v2}, LX/Iqi;-><init>(LX/1oH;Ljava/lang/String;I)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/7Q1;->A14:Ljava/util/List;

    new-instance v2, LX/6Et;

    invoke-direct {v2}, LX/6Et;-><init>()V

    iget-object v1, v0, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6Et;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Et;->A00()LX/6Ew;

    move-result-object v2

    const-string v4, "COMPLETE"

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v3

    const/high16 v6, 0x40000000    # 2.0f

    new-instance v1, LX/6FZ;

    invoke-direct/range {v1 .. v6}, LX/6FZ;-><init>(LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/5G5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5G5;->A00:Ljava/util/List;

    iput-object v1, v0, LX/7Q1;->A0U:LX/5G5;

    return-object v0

    :cond_2
    invoke-static {v15}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x84120400050433L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v18

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x84120400120435L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v14

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/7Z9;

    invoke-direct {v0, v1, v14, v15, v2}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/7Z9;->A00()LX/7Q1;

    move-result-object v0

    new-instance v1, LX/36B;

    invoke-direct {v1, v0}, LX/36B;-><init>(LX/7Q1;)V

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v17, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v12, LX/7Y3;

    invoke-direct/range {v12 .. v17}, LX/7Y3;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v12}, LX/7Y3;->A00()LX/35N;

    move-result-object v0

    new-instance v1, LX/36B;

    invoke-direct {v1, v0}, LX/36B;-><init>(LX/35N;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36B;

    invoke-virtual {v6}, LX/36B;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A02:F

    :goto_4
    iget-object v0, v6, LX/36B;->A04:LX/7Q1;

    if-eqz v0, :cond_6

    iget v0, v0, LX/7Q1;->A07:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v0

    :goto_5
    add-long v0, v0, v18

    add-long/2addr v7, v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    cmp-long v0, v7, v10

    if-gtz v0, :cond_9

    sub-long/2addr v10, v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long v18, v10, v0

    :cond_9
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8112040008645eL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v16, 0x0

    :goto_6
    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    move/from16 v6, p4

    move/from16 v1, p5

    invoke-static {v0, v7, v7, v6, v1}, LX/HEN;->A01(Landroid/content/Context;LX/5G5;Ljava/lang/String;II)LX/7Q1;

    move-result-object v0

    sget-object v6, LX/1xu;->A00:LX/1xu;

    const/16 v1, 0x1ca

    invoke-virtual {v6, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v1

    new-instance v12, LX/JyI;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v7

    invoke-direct/range {v12 .. v19}, LX/JyI;-><init>(LX/7Q1;Ljava/util/List;LX/igO;JJ)V

    iput-object v0, v3, LX/7M6;->A01:Ljava/lang/Object;

    iput v2, v3, LX/7M6;->A00:I

    invoke-static {v3, v1, v12}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_a
    move-wide/from16 v16, v18

    goto :goto_6

    :cond_b
    iget-object v0, v3, LX/7M6;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    return-object v0
.end method
