.class public final LX/H5H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/4Sx;

.field public final A0J:LX/nWe;

.field public final A0K:LX/nWf;

.field public final A0L:LX/H7W;

.field public final A0M:LX/B6I;

.field public final A0N:LX/LdY;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ta;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/nWe;LX/nWf;LX/H7W;LX/nfF;LX/Tak;ZZZZZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H5H;->A0S:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/H5H;->A0L:LX/H7W;

    iput-object p5, p0, LX/H5H;->A0K:LX/nWf;

    iput-object p4, p0, LX/H5H;->A0J:LX/nWe;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/H5H;->A0Q:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/H5H;->A0R:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/H5H;->A0O:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/H5H;->A0P:Z

    const-string v5, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/B6I;

    invoke-direct {v0, v5, v1}, LX/B6I;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/H5H;->A0M:LX/B6I;

    new-instance v0, LX/LdY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/LdY;->A00:Z

    iput-object v0, p0, LX/H5H;->A0N:LX/LdY;

    iput-boolean v3, p0, LX/H5H;->A0D:Z

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/H5H;->A03:Ljava/util/List;

    iput-object v0, p0, LX/H5H;->A04:Ljava/util/List;

    iput-object v0, p0, LX/H5H;->A02:Ljava/util/List;

    iput-object v0, p0, LX/H5H;->A01:Ljava/util/List;

    iput-object v5, p0, LX/H5H;->A00:Ljava/lang/String;

    new-instance v1, LX/H6R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/H6R;->A01:LX/nfF;

    iput-object p3, v1, LX/H6R;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/4Ta;->A00(LX/8IA;)V

    const/16 v1, 0x7b

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    new-instance v1, LX/B6T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p8, v1, LX/B6T;->A01:LX/Tak;

    iput-object v2, v1, LX/B6T;->A00:LX/ajt;

    iput-object v0, v1, LX/B6T;->A02:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/H6U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, v1, LX/H6U;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/G5T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/G5T;->A00:LX/nSb;

    invoke-static {p1, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, p0, LX/H5H;->A0I:LX/4Sx;

    return-void
.end method

.method public static final A00(LX/UA0;Z)V
    .locals 1

    instance-of v0, p0, LX/I4U;

    if-eqz v0, :cond_1

    check-cast p0, LX/I4U;

    iget-object v0, p0, LX/I4U;->A00:LX/G8B;

    iput-boolean p1, v0, LX/G8B;->A06:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/I8F;

    if-eqz v0, :cond_2

    check-cast p0, LX/I8F;

    iget-object v0, p0, LX/I8F;->A00:LX/D8b;

    iput-boolean p1, v0, LX/D8b;->A07:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/WKG;

    if-eqz v0, :cond_0

    check-cast p0, LX/WKG;

    iget-object v0, p0, LX/WKG;->A00:LX/WIQ;

    iput-boolean p1, v0, LX/WIQ;->A03:Z

    return-void
.end method

.method private final A01(LX/UA0;)Z
    .locals 4

    iget-object v1, p0, LX/H5H;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA0;

    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A02()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/H5H;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H7s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/H5H;->A0R:Z

    if-eqz v0, :cond_3

    new-instance v4, LX/4NE;

    invoke-direct {v4}, LX/4NE;-><init>()V

    iget-object v0, v3, LX/H5H;->A0L:LX/H7W;

    invoke-virtual {v0}, LX/H7W;->A01()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/H5H;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/H5H;->A0K:LX/nWf;

    invoke-interface {v5}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/H5H;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/H5H;->A0I:LX/4Sx;

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/H5H;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v5}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/H5H;->A00:Ljava/lang/String;

    :cond_1
    iget-object v1, v3, LX/H5H;->A0J:LX/nWe;

    invoke-interface {v1}, LX/nWe;->DlA()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v4, v2}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v3, LX/H5H;->A0I:LX/4Sx;

    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/H5H;->A01:Ljava/util/List;

    :cond_2
    return-void

    :cond_3
    new-instance v6, LX/4NE;

    invoke-direct {v6}, LX/4NE;-><init>()V

    iget-object v0, v3, LX/H5H;->A0L:LX/H7W;

    invoke-virtual {v0}, LX/H7W;->A01()Ljava/util/List;

    move-result-object v20

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/H5H;->A0D:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I4U;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "recents_keyword_cache"

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/I1E;

    iget-object v0, v0, LX/I1E;->A00:LX/H4R;

    iget-object v0, v0, LX/H4R;->A08:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I4U;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "popular_keyword_cache"

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/I1E;

    iget-object v0, v0, LX/I1E;->A00:LX/H4R;

    iget-object v0, v0, LX/H4R;->A08:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I4U;

    if-eqz v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/I1E;

    iget-object v0, v0, LX/I1E;->A00:LX/H4R;

    iget-object v1, v0, LX/H4R;->A08:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "bootstrap"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/H5H;->A0B:Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/H5H;->A0A:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I4U;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    instance-of v0, v7, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v3, LX/H5H;->A09:Z

    if-eqz v0, :cond_13

    iput-boolean v9, v3, LX/H5H;->A0F:Z

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WKG;

    if-eqz v0, :cond_14

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I4U;

    iget-object v0, v1, LX/I4U;->A00:LX/G8B;

    iget-boolean v0, v0, LX/G8B;->A06:Z

    if-nez v0, :cond_16

    iget-object v0, v1, LX/I1E;->A00:LX/H4R;

    iget-object v1, v0, LX/H4R;->A08:Ljava/lang/String;

    const-string v0, "overfetched_keyword_cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    iget-boolean v0, v3, LX/H5H;->A0H:Z

    if-eqz v0, :cond_19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I8F;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    iget-object v0, v3, LX/H5H;->A0J:LX/nWe;

    invoke-interface {v0}, LX/nWe;->DlA()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/H5H;->A04:Ljava/util/List;

    goto :goto_a

    :cond_1a
    iput-object v7, v3, LX/H5H;->A04:Ljava/util/List;

    iput-boolean v9, v3, LX/H5H;->A0H:Z

    :cond_1b
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v3, LX/H5H;->A0E:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v3, LX/H5H;->A0G:Z

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/H5H;->A0J:LX/nWe;

    invoke-interface {v0}, LX/nWe;->DlA()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v3, LX/H5H;->A0Q:Z

    if-nez v0, :cond_1c

    const v2, 0x7f135449

    iget-object v0, v3, LX/H5H;->A0K:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/G4X;

    invoke-direct {v1, v2, v0}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/WJw;

    invoke-direct {v0, v1}, LX/WJw;-><init>(LX/G4X;)V

    invoke-virtual {v6, v0}, LX/4NE;->A00(LX/UA0;)V

    iput-boolean v9, v3, LX/H5H;->A0D:Z

    return-void

    :cond_1c
    iget-boolean v7, v3, LX/H5H;->A0R:Z

    if-eqz v7, :cond_1d

    iget-boolean v0, v3, LX/H5H;->A0F:Z

    const/16 v17, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v17, 0x0

    if-eqz v7, :cond_1f

    :cond_1e
    iget-boolean v0, v3, LX/H5H;->A05:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v3, LX/H5H;->A0P:Z

    const/16 v16, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/16 v16, 0x0

    :cond_20
    iget-boolean v1, v3, LX/H5H;->A0B:Z

    iget-boolean v0, v3, LX/H5H;->A0A:Z

    iget-boolean v8, v3, LX/H5H;->A0O:Z

    const/4 v15, 0x0

    if-eqz v8, :cond_21

    if-eqz v17, :cond_21

    if-nez v1, :cond_21

    if-nez v0, :cond_21

    iget-object v0, v3, LX/H5H;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I4U;

    iget-object v0, v1, LX/I4U;->A00:LX/G8B;

    const/4 v15, 0x1

    iput-boolean v4, v0, LX/G8B;->A06:Z

    invoke-virtual {v6, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_b

    :cond_21
    iget-boolean v0, v3, LX/H5H;->A0B:Z

    if-nez v0, :cond_22

    iget-boolean v0, v3, LX/H5H;->A0A:Z

    if-nez v0, :cond_22

    if-eqz v8, :cond_22

    iget-boolean v0, v3, LX/H5H;->A0F:Z

    if-eqz v0, :cond_22

    if-nez v15, :cond_22

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_c
    new-instance v0, LX/I3X;

    invoke-direct {v0}, LX/I3X;-><init>()V

    invoke-virtual {v6, v0}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_23

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    check-cast v10, LX/UA0;

    iget-boolean v0, v3, LX/H5H;->A0E:Z

    if-eqz v0, :cond_24

    instance-of v0, v10, LX/jFO;

    if-nez v0, :cond_2a

    :cond_24
    invoke-virtual {v6, v10}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v1, v1, 0x1

    add-int v0, v14, v13

    if-ne v1, v0, :cond_27

    iget-boolean v0, v3, LX/H5H;->A0B:Z

    if-nez v0, :cond_25

    iget-boolean v0, v3, LX/H5H;->A0A:Z

    if-eqz v0, :cond_27

    :cond_25
    if-eqz v8, :cond_27

    if-eqz v17, :cond_26

    iget-object v0, v3, LX/H5H;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I4U;

    iget-object v0, v1, LX/I4U;->A00:LX/G8B;

    iput-boolean v4, v0, LX/G8B;->A06:Z

    invoke-virtual {v6, v1}, LX/4NE;->A00(LX/UA0;)V

    const/4 v15, 0x1

    goto :goto_e

    :cond_26
    iget-boolean v0, v3, LX/H5H;->A0F:Z

    if-eqz v0, :cond_27

    if-nez v15, :cond_27

    rsub-int/lit8 v2, v14, 0x3

    sub-int/2addr v2, v13

    const/4 v1, 0x0

    if-ge v2, v9, :cond_2b

    :cond_27
    iget-boolean v0, v3, LX/H5H;->A0D:Z

    if-eqz v0, :cond_28

    instance-of v0, v10, LX/I1E;

    if-nez v0, :cond_28

    instance-of v1, v10, LX/I3X;

    const/4 v0, 0x1

    if-eqz v1, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    iput-boolean v0, v3, LX/H5H;->A0D:Z

    :cond_2a
    move v1, v11

    goto :goto_d

    :cond_2b
    :goto_f
    if-ge v1, v2, :cond_27

    new-instance v0, LX/I3X;

    invoke-direct {v0}, LX/I3X;-><init>()V

    invoke-virtual {v6, v0}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2c
    iget-boolean v0, v3, LX/H5H;->A0E:Z

    if-eqz v0, :cond_36

    if-nez v8, :cond_2d

    if-eqz v17, :cond_2d

    iget-object v0, v3, LX/H5H;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I4U;

    iget-object v0, v1, LX/I4U;->A00:LX/G8B;

    iput-boolean v4, v0, LX/G8B;->A06:Z

    invoke-virtual {v6, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_10

    :cond_2d
    if-eqz v7, :cond_2e

    iget-object v0, v3, LX/H5H;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WKG;

    iget-object v0, v1, LX/WKG;->A00:LX/WIQ;

    iput-boolean v4, v0, LX/WIQ;->A03:Z

    invoke-virtual {v6, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_11

    :cond_2e
    const/4 v13, 0x0

    if-eqz v16, :cond_34

    iget-object v0, v3, LX/H5H;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2f
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I8F;

    iget-object v8, v9, LX/I8F;->A00:LX/D8b;

    iput-boolean v4, v8, LX/D8b;->A07:Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/UA0;

    instance-of v0, v1, LX/I8F;

    if-eqz v0, :cond_30

    check-cast v1, LX/I8F;

    iget-object v0, v1, LX/I8F;->A00:LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    move-object v7, v1

    :cond_31
    invoke-virtual {v8}, LX/D8b;->A08()LX/313;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    move-object v2, v1

    :cond_32
    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v10, :cond_2f

    :cond_33
    invoke-virtual {v6, v9}, LX/4NE;->A00(LX/UA0;)V

    const/4 v13, 0x1

    goto :goto_12

    :cond_34
    iget-boolean v0, v3, LX/H5H;->A0E:Z

    if-eqz v0, :cond_35

    if-nez v13, :cond_35

    const/4 v1, 0x0

    :goto_13
    new-instance v0, LX/I3X;

    invoke-direct {v0}, LX/I3X;-><init>()V

    invoke-virtual {v6, v0}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_35

    goto :goto_13

    :cond_35
    iget-boolean v0, v3, LX/H5H;->A0G:Z

    if-eqz v0, :cond_36

    iget-object v4, v3, LX/H5H;->A0M:LX/B6I;

    iget-object v2, v3, LX/H5H;->A0N:LX/LdY;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x535

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WKB;

    invoke-direct {v1, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/WKB;->A00:LX/B6I;

    iput-object v2, v1, LX/WKB;->A01:LX/LdY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_36
    iget-boolean v0, v3, LX/H5H;->A0E:Z

    if-eqz v0, :cond_37

    iget-boolean v0, v3, LX/H5H;->A0D:Z

    if-eqz v0, :cond_37

    iget-boolean v0, v3, LX/H5H;->A0C:Z

    if-eqz v0, :cond_37

    if-nez v17, :cond_37

    if-nez v16, :cond_37

    return-void

    :cond_37
    iget-boolean v0, v3, LX/H5H;->A0D:Z

    iput-boolean v0, v3, LX/H5H;->A0C:Z

    iget-object v0, v3, LX/H5H;->A0I:LX/4Sx;

    invoke-virtual {v0, v6}, LX/4Sx;->A0e(LX/4NE;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WKG;

    if-eqz v0, :cond_38

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_39
    iget-object v1, v3, LX/H5H;->A0J:LX/nWe;

    invoke-interface {v1}, LX/nWe;->DlA()Z

    move-result v0

    if-nez v0, :cond_3f

    if-nez v18, :cond_3a

    iget-object v0, v3, LX/H5H;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3a
    iput-object v4, v3, LX/H5H;->A02:Ljava/util/List;

    :cond_3b
    :goto_15
    invoke-interface {v1}, LX/nWe;->DlA()Z

    move-result v0

    if-nez v0, :cond_3d

    if-nez v19, :cond_3c

    iget-object v0, v3, LX/H5H;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    :goto_16
    iput-object v5, v3, LX/H5H;->A03:Ljava/util/List;

    return-void

    :cond_3d
    invoke-interface {v1}, LX/nWe;->DlA()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-boolean v0, v3, LX/H5H;->A0F:Z

    if-nez v0, :cond_2

    if-nez v19, :cond_2

    :cond_3e
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_16

    :cond_3f
    invoke-interface {v1}, LX/nWe;->DlA()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/H5H;->A03:Ljava/util/List;

    goto :goto_15

    :cond_40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, v3, LX/H5H;->A0E:Z

    if-nez v0, :cond_41

    iget-boolean v0, v3, LX/H5H;->A0G:Z

    if-nez v0, :cond_41

    invoke-interface {v1}, LX/nWe;->DlA()Z

    move-result v0

    if-nez v0, :cond_41

    iget-boolean v0, v3, LX/H5H;->A0Q:Z

    if-nez v0, :cond_41

    const v2, 0x7f135449

    iget-object v0, v3, LX/H5H;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/G4X;

    invoke-direct {v1, v2, v0}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/WJw;

    invoke-direct {v0, v1}, LX/WJw;-><init>(LX/G4X;)V

    invoke-virtual {v4, v0}, LX/4NE;->A00(LX/UA0;)V

    :goto_17
    iget-object v0, v3, LX/H5H;->A0I:LX/4Sx;

    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_41
    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_42
    new-instance v0, LX/I3X;

    invoke-direct {v0}, LX/I3X;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_42

    iget-boolean v0, v3, LX/H5H;->A08:Z

    if-eqz v0, :cond_43

    iget-boolean v0, v3, LX/H5H;->A06:Z

    const/4 v13, 0x1

    if-nez v0, :cond_44

    :cond_43
    const/4 v13, 0x0

    :cond_44
    const/4 v1, 0x4

    new-instance v0, LX/I88;

    invoke-direct {v0, v3, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v10, v11, :cond_4a

    invoke-static {v8, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UA0;

    iget-object v0, v3, LX/H5H;->A0I:LX/4Sx;

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA0;

    iget-boolean v0, v3, LX/H5H;->A0O:Z

    if-eqz v0, :cond_47

    iget-boolean v0, v3, LX/H5H;->A08:Z

    if-nez v0, :cond_47

    instance-of v0, v12, LX/I4U;

    if-nez v0, :cond_49

    if-eqz v1, :cond_46

    invoke-direct {v3, v1}, LX/H5H;->A01(LX/UA0;)Z

    move-result v0

    if-eqz v0, :cond_46

    instance-of v0, v1, LX/I8F;

    if-eqz v0, :cond_45

    move-object v0, v1

    check-cast v0, LX/I1E;

    iget-object v0, v0, LX/I1E;->A00:LX/H4R;

    iget-object v12, v0, LX/H4R;->A08:Ljava/lang/String;

    const-string v0, "bootstrap"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    instance-of v0, v1, LX/I4U;

    if-eqz v0, :cond_48

    move-object v0, v1

    check-cast v0, LX/I1E;

    iget-object v0, v0, LX/I1E;->A00:LX/H4R;

    iget-object v12, v0, LX/H4R;->A08:Ljava/lang/String;

    const-string v0, "recents_keyword_cache"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "popular_keyword_cache"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "overfetched_keyword_cache"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_46
    :goto_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_47
    if-nez v12, :cond_49

    if-nez v13, :cond_46

    if-eqz v1, :cond_46

    invoke-direct {v3, v1}, LX/H5H;->A01(LX/UA0;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_48
    invoke-static {v1, v6}, LX/H5H;->A00(LX/UA0;Z)V

    invoke-virtual {v5, v10, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_49
    invoke-static {v12, v7}, LX/H5H;->A00(LX/UA0;Z)V

    invoke-virtual {v5, v10, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_4a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_4c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA0;

    invoke-static {v0, v7}, LX/H5H;->A00(LX/UA0;Z)V

    goto :goto_1a

    :cond_4b
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I4U;

    if-eqz v0, :cond_4d

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4e
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_51

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_4f
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, v3, LX/H5H;->A07:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I4U;

    if-eqz v0, :cond_50

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I4U;

    iget-object v0, v1, LX/I4U;->A00:LX/G8B;

    iget-boolean v0, v0, LX/G8B;->A06:Z

    if-nez v0, :cond_52

    iget-object v0, v1, LX/I1E;->A00:LX/H4R;

    iget-object v1, v0, LX/H4R;->A08:Ljava/lang/String;

    const-string v0, "recents_keyword_cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "popular_keyword_cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "overfetched_keyword_cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_53
    const/4 v0, 0x1

    goto :goto_1c

    :cond_54
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_56

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_55
    const/4 v6, 0x0

    :goto_1e
    iput-boolean v6, v3, LX/H5H;->A09:Z

    if-eqz v13, :cond_58

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1f
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_58

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I3X;

    if-eqz v0, :cond_58

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1f

    :cond_56
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I4U;

    iget-object v0, v1, LX/I4U;->A00:LX/G8B;

    iget-boolean v0, v0, LX/G8B;->A06:Z

    if-nez v0, :cond_57

    iget-object v0, v1, LX/I1E;->A00:LX/H4R;

    iget-object v1, v0, LX/H4R;->A08:Ljava/lang/String;

    const-string v0, "overfetched_keyword_cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_1e

    :cond_58
    invoke-virtual {v4, v5}, LX/4NE;->A01(Ljava/util/List;)V

    goto/16 :goto_17
.end method
