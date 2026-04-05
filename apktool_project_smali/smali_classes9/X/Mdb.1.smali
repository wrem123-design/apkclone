.class public final LX/Mdb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/Mdb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mdb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mdb;->A01:LX/Mdb;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/Mdb;->A00:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const v0, -0x7de4d817

    invoke-interface {p1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v1

    new-instance v0, LX/BFh;

    invoke-direct {v0, v2, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    const v0, -0x3fad944c

    invoke-interface {p1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x4be0ece4    # 2.9481416E7f

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_2
    const/4 v8, 0x1

    :cond_3
    const v0, -0x2cc33402

    invoke-static {p1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v6

    const v0, -0x784d51bb

    invoke-interface {p1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v1

    new-instance v0, LX/BFi;

    invoke-direct {v0, v2, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const v0, -0x1478c335

    invoke-interface {p1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x4be0ece4    # 2.9481416E7f

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_4
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x122f9a9e

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x50de5fa2

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v4

    :cond_7
    const v0, 0x2b1a4683

    invoke-interface {p1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v1

    new-instance v0, LX/BFr;

    invoke-direct {v0, v2, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_6
    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x2f77a5e4

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f132020

    if-eqz p3, :cond_13

    const v0, 0x7f131fd0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    if-eqz v7, :cond_e

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f136225

    invoke-static {p0, v1, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f136224

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    const v0, 0x522312fa

    invoke-interface {p1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v2, LX/27U;->A05:LX/27U;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v4, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :cond_c
    sget-object v0, LX/27U;->A03:LX/27U;

    if-ne v2, v0, :cond_d

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f132021

    invoke-static {p0, v1, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    if-nez v4, :cond_12

    if-nez v5, :cond_12

    if-eqz v8, :cond_10

    if-eqz v6, :cond_f

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f132023

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1364f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_11

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f132022

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    invoke-static {p2}, LX/2pq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13201d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13201e

    invoke-static {p0, v1, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    if-eqz v4, :cond_b

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13201f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7
.end method

.method public static final A01(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V
    .locals 5

    invoke-static {p1}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v4

    invoke-static {p3}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mN;

    sget-object v1, LX/8pS;->A03:LX/8pS;

    iget-object v0, v2, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v4, p2, v1, v0}, LX/0UM;->A0B(Lcom/instagram/feed/media/Media;LX/8pS;Ljava/lang/String;)V

    iput-object v1, v2, LX/6mN;->A08:LX/8pS;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/0UM;->A01(Lcom/instagram/feed/media/Media;I)V

    if-eqz p0, :cond_1

    invoke-static {p3}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-interface {p0}, LX/Pxf;->F9N()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;Z)V
    .locals 5

    invoke-static {p1}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mN;

    sget-object v1, LX/8pS;->A09:LX/8pS;

    iget-object v0, v2, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v3, p2, v1, v0}, LX/0UM;->A0B(Lcom/instagram/feed/media/Media;LX/8pS;Ljava/lang/String;)V

    iput-object v1, v2, LX/6mN;->A08:LX/8pS;

    iget-object v0, v2, LX/6mN;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/AXt;

    invoke-direct {v0, p2}, LX/AXt;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0}, LX/0UM;->A03(LX/AXt;)LX/6lC;

    move-result-object v1

    iget-object v0, v2, LX/6mN;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/6lC;->A00(Ljava/lang/String;)LX/6mN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6mN;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, v1, LX/6mN;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6mN;->A01:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UM;->A0C(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/Pxf;->F9K()V

    :cond_3
    return-void

    :cond_4
    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/Pxf;->F9L()V

    return-void
.end method


# virtual methods
.method public final A04(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/Set;I)LX/Oon;
    .locals 14

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-virtual {p0, p1, v9, v10, v11}, LX/Mdb;->A06(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x84

    invoke-static {v9, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const-class v0, LX/AFE;

    invoke-virtual {v9, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AFE;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, LX/Mdb;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v5

    const/4 v3, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/DNV;->A00:LX/DNV;

    invoke-static {v1, v0, v9}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/comment/bulk_delete/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_ids_to_delete"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v2, v0, v4, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v6, LX/EUi;

    invoke-direct/range {v6 .. v13}, LX/EUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Oon;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Oon;->A01:LX/8kB;

    iput-object v7, v3, LX/Oon;->A00:LX/AFE;

    iput-object v12, v3, LX/Oon;->A02:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/Mdb;->A00:Landroid/os/Handler;

    move/from16 v0, p6

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3
.end method

.method public final A05(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)LX/Ook;
    .locals 10

    move-object v9, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p4

    invoke-static {p4}, LX/Mdb;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/DNV;->A00:LX/DNV;

    invoke-static {v1, v0, p2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "upsells/async_get_comment_delete_upsell/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_ids_to_delete"

    invoke-virtual {v2, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v2, v0, v5, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v4, LX/64S;

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    new-instance v3, LX/Ook;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ook;->A00:LX/8kB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/Mdb;->A00:Landroid/os/Handler;

    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3
.end method

.method public final A06(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V
    .locals 7

    invoke-static {p2}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v5

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6mN;

    sget-object v1, LX/8pS;->A02:LX/8pS;

    iget-object v0, v3, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v5, p3, v1, v0}, LX/0UM;->A0B(Lcom/instagram/feed/media/Media;LX/8pS;Ljava/lang/String;)V

    iput-object v1, v3, LX/6mN;->A08:LX/8pS;

    invoke-static {p2}, LX/0VR;->A00(Lcom/instagram/common/session/UserSession;)LX/0VS;

    move-result-object v2

    iget-object v1, v3, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/9ht;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/9ht;->A0C(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/6mN;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/AXt;

    invoke-direct {v0, p3}, LX/AXt;-><init>(LX/mQj;)V

    invoke-virtual {v5, v0}, LX/0UM;->A03(LX/AXt;)LX/6lC;

    move-result-object v1

    iget-object v0, v3, LX/6mN;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/6lC;->A00(Ljava/lang/String;)LX/6mN;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6mN;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, v4, LX/6mN;->A01:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/6mN;->A01:I

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0UM;->A0C(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Pxf;->F9M()V

    :cond_4
    return-void
.end method
