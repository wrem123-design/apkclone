.class public final LX/FKB;
.super LX/0ev;
.source ""

# interfaces
.implements LX/mIf;


# instance fields
.field public A00:LX/WpM;

.field public A01:LX/QPE;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ebq;

.field public A04:LX/Yry;

.field public A05:LX/EZm;

.field public A06:LX/Bbi;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;

.field public A0B:LX/VGA;

.field public A0C:LX/7Q1;

.field public A0D:LX/Ucz;


# direct methods
.method private final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;
    .locals 4

    iget-object v0, p0, LX/FKB;->A05:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/7Q1;->A0H:I

    if-lez v0, :cond_0

    move v3, v0

    :cond_0
    invoke-static {p1}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/16 v1, 0xb4

    new-instance v0, LX/fAO;

    invoke-direct {v0, v3, v1, p2, p1}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/iiR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/iiR;->A01:LX/mca;

    iput-object v0, v1, LX/iiR;->A00:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/2aP;->A08(LX/mca;)LX/2ab;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/YmZ;

    invoke-direct {v1, v0}, LX/YmZ;-><init>(I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v2}, LX/2aP;->A0F(Ljava/util/Collection;LX/mca;)V

    return-object v0
.end method

.method public static final A01(LX/Aka;LX/FKB;)V
    .locals 6

    iget-object v0, p0, LX/Aka;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/PGP;

    iget-object v0, v0, LX/PGP;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast p0, LX/PGP;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/PGP;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q8B;

    iget-boolean v0, v3, LX/Q8B;->A0C:Z

    iget-object v2, v3, LX/Q8B;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/ViQ;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/16 v1, 0x1ffe

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/Q8B;->A01(LX/Q8B;Ljava/lang/String;FI)LX/Q8B;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_4
    iget-object v0, p1, LX/FKB;->A04:LX/Yry;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v0, LX/Yry;->A07:Ljava/util/List;

    :cond_5
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1211937

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v2, p1, LX/FKB;->A08:LX/LEo;

    if-nez p0, :cond_6

    sget-object v1, LX/OTZ;->A00:LX/OTZ;

    :goto_1
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OTY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OTY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public static final A02(LX/FKB;)V
    .locals 2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1211937

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    iget-object v1, p0, LX/FKB;->A04:LX/Yry;

    if-eqz v1, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Yry;->A07:Ljava/util/List;

    :cond_0
    iget-object v1, p0, LX/FKB;->A08:LX/LEo;

    sget-object v0, LX/OTi;->A00:LX/OTi;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/FKB;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/FKB;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v3

    const/16 v0, 0x7db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/Ucz;

    invoke-direct {v1, v3, v4, v0}, LX/Ucz;-><init>(LX/2qb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, p0, LX/FKB;->A0D:LX/Ucz;

    new-instance v0, LX/YbT;

    invoke-direct {v0, p0}, LX/YbT;-><init>(LX/FKB;)V

    iput-object v0, v1, LX/Ucz;->A01:LX/mgb;

    invoke-virtual {v1, p1, v2}, LX/Ucz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AKh()V
    .locals 2

    iget-object v0, p0, LX/FKB;->A04:LX/Yry;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yry;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/FKB;->A07:LX/LEo;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final AM4(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/FKB;->GZ7(Landroid/content/Context;)V

    return-void
.end method

.method public final Auj(Landroid/content/Context;)V
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/FKB;->A05:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, v3, LX/FKB;->A08:LX/LEo;

    sget-object v1, LX/OTi;->A00:LX/OTi;

    :goto_0
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v11, v1, LX/7Q1;->A0m:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v17, -0x1

    sget-object v8, LX/3KS;->A05:LX/3KS;

    sget-object v13, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    new-instance v7, LX/Yry;

    move-object v10, v9

    move-object v14, v13

    move/from16 v16, v15

    invoke-direct/range {v7 .. v17}, LX/Yry;-><init>(LX/3KS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    iput-object v7, v3, LX/FKB;->A04:LX/Yry;

    :try_start_0
    iget-object v0, v1, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v2, v3, LX/FKB;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/VGA;

    invoke-direct {v0, v6, v2, v4, v9}, LX/VGA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/SortedSet;)V

    iput-object v3, v0, LX/VGA;->A01:LX/FKB;

    invoke-virtual {v0}, LX/VGA;->A00()V

    iput-object v0, v3, LX/FKB;->A0B:LX/VGA;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/FKB;->A08:LX/LEo;

    sget-object v0, LX/OTi;->A00:LX/OTi;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v3, LX/FKB;->A0A:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OTi;

    const/4 v7, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FKB;->A0C:LX/7Q1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OTY;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FKB;->A04:LX/Yry;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Yry;->A07:Ljava/util/List;

    iget-object v2, v3, LX/FKB;->A08:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OTY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OTY;->A00:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    move-object v0, v9

    goto :goto_2

    :cond_2
    iget-object v2, v3, LX/FKB;->A08:LX/LEo;

    sget-object v1, LX/OTZ;->A00:LX/OTZ;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v1, v3, LX/FKB;->A0C:LX/7Q1;

    iget v5, v1, LX/7Q1;->A0H:I

    iget v4, v1, LX/7Q1;->A06:I

    iget-object v2, v3, LX/FKB;->A03:LX/Ebq;

    iget-object v1, v1, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v0, LX/XhZ;

    invoke-direct {v0, v6, v3}, LX/XhZ;-><init>(Landroid/content/Context;LX/FKB;)V

    if-lez v5, :cond_5

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    if-lez v4, :cond_6

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    invoke-virtual {v2, v0, v9, v7, v1}, LX/Ebq;->A01(LX/ljS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final BAl()LX/mWj;
    .locals 1

    iget-object v0, p0, LX/FKB;->A09:LX/mWj;

    return-object v0
.end method

.method public final synthetic BZe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BoQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2f()LX/Yry;
    .locals 1

    iget-object v0, p0, LX/FKB;->A04:LX/Yry;

    return-object v0
.end method

.method public final D7d()LX/mWj;
    .locals 1

    iget-object v0, p0, LX/FKB;->A0A:LX/mWj;

    return-object v0
.end method

.method public final D8b(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FKB;->A05:LX/EZm;

    iget-object v3, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/7Q1;->A0H:I

    iget v2, v1, LX/7Q1;->A06:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v4}, LX/E9F;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/E0p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/E0p;->A08:J

    long-to-int v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final synthetic G4P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/X6z;->A00(LX/mIf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G8Z(LX/Yry;)V
    .locals 0

    iput-object p1, p0, LX/FKB;->A04:LX/Yry;

    return-void
.end method

.method public final GZ7(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/FKB;->A04:LX/Yry;

    if-eqz v4, :cond_1

    iget-object v10, v6, LX/FKB;->A0B:LX/VGA;

    if-nez v10, :cond_0

    iget-object v0, v4, LX/Yry;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v6, LX/FKB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Yry;->A07:Ljava/util/List;

    iget-object v0, v4, LX/Yry;->A09:Ljava/util/HashMap;

    invoke-direct {v6, v1, v0}, LX/FKB;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    move-result-object v0

    new-instance v10, LX/VGA;

    invoke-direct {v10, v5, v2, v3, v0}, LX/VGA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/SortedSet;)V

    iput-object v6, v10, LX/VGA;->A01:LX/FKB;

    invoke-virtual {v10}, LX/VGA;->A00()V

    iput-object v10, v6, LX/FKB;->A0B:LX/VGA;

    :cond_0
    iput-object v6, v10, LX/VGA;->A01:LX/FKB;

    iget-object v1, v4, LX/Yry;->A07:Ljava/util/List;

    iget-object v0, v4, LX/Yry;->A09:Ljava/util/HashMap;

    invoke-direct {v6, v1, v0}, LX/FKB;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    move-result-object v1

    iget-object v0, v10, LX/VGA;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v10, LX/VGA;->A03:Ljava/util/Set;

    iget-object v0, v10, LX/VGA;->A02:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/VGA;->A00()V

    const-string v2, "bleepFileIsNotInitialized"

    const-string v1, "KaraokeBleepAudioConcatInteractor_setBleepInfo"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    new-instance v11, LX/8oh;

    invoke-direct {v11}, LX/8oh;-><init>()V

    sget-object v0, LX/8oP;->A06:LX/8oP;

    const-wide/16 v6, 0x0

    new-instance v1, LX/8oX;

    invoke-direct {v1, v0, v6, v7}, LX/8oX;-><init>(LX/8oP;J)V

    iget-object v9, v10, LX/VGA;->A0A:Ljava/io/File;

    new-instance v0, LX/8oT;

    invoke-direct {v0, v9}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {v11, v1, v0}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    sget-object v0, LX/8oP;->A03:LX/8oP;

    new-instance v8, LX/8oX;

    invoke-direct {v8, v0, v6, v7}, LX/8oX;-><init>(LX/8oP;J)V

    iget-object v0, v10, LX/VGA;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/8oT;

    invoke-direct {v1, v9}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {v0, v4, v5, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    iput-object v0, v1, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v1}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8oX;->A03(LX/8oW;)V

    :cond_3
    const-wide/16 v14, 0x0

    :goto_1
    cmp-long v0, v14, v16

    if-gez v0, :cond_6

    sub-long v12, v16, v14

    iget-wide v0, v10, LX/VGA;->A00:J

    cmp-long v4, v12, v0

    if-gez v4, :cond_5

    sub-long v0, v16, v14

    :goto_2
    iget-object v4, v10, LX/VGA;->A02:Ljava/io/File;

    if-nez v4, :cond_4

    const-string v0, "bleepFile"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v5, LX/8oT;

    invoke-direct {v5, v4}, LX/8oT;-><init>(Ljava/io/File;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v6, v7, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    iput-object v0, v5, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v5}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8oX;->A03(LX/8oW;)V

    iget-wide v0, v10, LX/VGA;->A00:J

    add-long/2addr v14, v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_6
    add-long v4, v2, v16

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, -0x1

    new-instance v2, LX/8oT;

    invoke-direct {v2, v9}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {v3, v4, v5, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    iput-object v0, v2, LX/8oT;->A03:LX/8oQ;

    invoke-static {v11, v8, v2}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    new-instance v2, LX/E2d;

    invoke-direct {v2}, LX/E2d;-><init>()V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iput-object v0, v2, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v10, LX/VGA;->A05:LX/E6I;

    iput-object v0, v2, LX/E2d;->A09:LX/mEj;

    new-instance v1, LX/a3Q;

    invoke-direct {v1}, LX/a3Q;-><init>()V

    new-instance v0, LX/E2e;

    invoke-direct {v0, v2}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v0, v1, LX/a3Q;->A0H:LX/E2e;

    iget-object v0, v10, LX/VGA;->A04:Landroid/content/Context;

    iput-object v0, v1, LX/a3Q;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/VGA;->A06:LX/E5S;

    iput-object v0, v1, LX/a3Q;->A0C:LX/lxk;

    iget-object v0, v10, LX/VGA;->A0B:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v1, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v10, LX/VGA;->A09:LX/bGz;

    iput-object v0, v1, LX/a3Q;->A0F:LX/mAq;

    iget-object v0, v10, LX/VGA;->A07:LX/E3J;

    iput-object v0, v1, LX/a3Q;->A0D:LX/lg8;

    iget-object v0, v10, LX/VGA;->A08:LX/bFM;

    iput-object v0, v1, LX/a3Q;->A0E:LX/lxr;

    invoke-virtual {v1}, LX/a3Q;->A02()LX/WIw;

    move-result-object v0

    invoke-static {v0}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/FKB;->A0C:LX/7Q1;

    iput-object v1, p0, LX/FKB;->A04:LX/Yry;

    iget-object v0, p0, LX/FKB;->A0B:LX/VGA;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/VGA;->A01:LX/FKB;

    :cond_0
    iput-object v1, p0, LX/FKB;->A0B:LX/VGA;

    iget-object v1, p0, LX/FKB;->A01:LX/QPE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FKB;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb7;

    invoke-virtual {v0, v1}, LX/Vb7;->A02(LX/QPE;)V

    :cond_1
    return-void
.end method
