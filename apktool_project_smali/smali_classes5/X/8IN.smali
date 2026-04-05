.class public final LX/8IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeu;
.implements LX/Pwv;
.implements LX/JA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Je3;

.field public A03:LX/CCd;

.field public A04:LX/8IT;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/util/Size;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/LfC;

.field public final A0D:LX/LlW;

.field public final A0E:LX/8IM;

.field public final A0F:LX/8IS;

.field public final A0G:LX/AHT;

.field public final A0H:LX/4Sx;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/Tlz;

.field public final A0K:LX/8KO;

.field public final A0L:LX/8IP;

.field public final A0M:LX/8IB;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:LX/Bbi;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IP;LX/8IB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 30

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v2, LX/8IN;->A0B:Landroid/content/Context;

    iput-object v6, v2, LX/8IN;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/8IN;->A0G:LX/AHT;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/8IN;->A0D:LX/LlW;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/8IN;->A0C:LX/LfC;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/8IN;->A0E:LX/8IM;

    iput-object v3, v2, LX/8IN;->A0M:LX/8IB;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/8IN;->A0J:LX/Tlz;

    move/from16 v0, p13

    iput-boolean v0, v2, LX/8IN;->A0S:Z

    move/from16 v0, p14

    iput-boolean v0, v2, LX/8IN;->A0T:Z

    move-object/from16 v0, p10

    iput-object v0, v2, LX/8IN;->A0P:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/8IN;->A0N:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/8IN;->A0O:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/8IN;->A0L:LX/8IP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/8IN;->A0U:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/8IN;->A0A:Ljava/util/List;

    sget-object v4, LX/8IR;->A00:LX/8IR;

    iget-boolean v9, v3, LX/8IB;->A03:Z

    iget v8, v3, LX/8IB;->A00:F

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/8IR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;FZ)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v2, LX/8IN;->A08:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v2, LX/8IN;->A00:I

    iget-object v0, v2, LX/8IN;->A08:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v2, LX/8IN;->A01:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/8IN;->A0Q:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/8IN;->A0V:Ljava/util/Map;

    new-instance v14, LX/8IS;

    invoke-direct {v14, v1, v1}, LX/461;-><init>(ZZ)V

    iput-object v2, v14, LX/461;->A00:LX/Pwv;

    iput-object v14, v2, LX/8IN;->A0F:LX/8IS;

    iget-object v0, v2, LX/8IN;->A0I:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v9, v2, LX/8IN;->A0G:LX/AHT;

    iget-object v8, v2, LX/8IN;->A0D:LX/LlW;

    iget-object v15, v2, LX/8IN;->A0C:LX/LfC;

    iget-object v13, v2, LX/8IN;->A0M:LX/8IB;

    iget v12, v2, LX/8IN;->A00:I

    iget v11, v2, LX/8IN;->A01:I

    iget-object v10, v2, LX/8IN;->A0E:LX/8IM;

    iget-object v7, v2, LX/8IN;->A0J:LX/Tlz;

    iget-boolean v6, v2, LX/8IN;->A0S:Z

    iget-boolean v5, v2, LX/8IN;->A0T:Z

    iget-object v4, v2, LX/8IN;->A0P:Ljava/lang/String;

    iget-object v3, v2, LX/8IN;->A0N:Ljava/lang/String;

    iget-object v1, v2, LX/8IN;->A0L:LX/8IP;

    new-instance v0, LX/8IT;

    move/from16 v27, v11

    move/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v25, v3

    move/from16 v26, v12

    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v14

    move-object/from16 v17, v10

    move-object/from16 v16, v8

    move-object v14, v0

    invoke-direct/range {v14 .. v29}, LX/8IT;-><init>(LX/LfC;LX/Nnu;LX/8IM;LX/8IS;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IP;LX/8IB;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iput-object v0, v2, LX/8IN;->A04:LX/8IT;

    iget-object v0, v2, LX/8IN;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v6

    new-instance v0, LX/8IW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/8IX;

    invoke-direct {v0, v8}, LX/8IX;-><init>(LX/LCz;)V

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    iget v3, v2, LX/8IN;->A01:I

    iget v1, v2, LX/8IN;->A00:I

    new-instance v0, LX/8Io;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/8Io;->A01:I

    iput v1, v0, LX/8Io;->A00:I

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v7, v2, LX/8IN;->A0Q:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v2, LX/8IN;->A01:I

    iget v1, v2, LX/8IN;->A00:I

    new-instance v0, LX/8Ip;

    invoke-direct {v0, v8, v3, v1}, LX/8Ip;-><init>(LX/LCm;II)V

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v2, LX/8IN;->A01:I

    iget v1, v2, LX/8IN;->A00:I

    new-instance v0, LX/8Iq;

    invoke-direct {v0, v8, v9, v3, v1}, LX/8Iq;-><init>(LX/LCy;LX/AHT;II)V

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v2, LX/8IN;->A01:I

    iget v1, v2, LX/8IN;->A00:I

    iget-object v5, v2, LX/8IN;->A0O:Ljava/lang/String;

    const-string v4, ""

    move-object v14, v5

    if-nez v5, :cond_0

    move-object v14, v4

    :cond_0
    new-instance v0, LX/8It;

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v13, v20

    move v15, v3

    move/from16 v16, v1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LX/8It;-><init>(LX/LDa;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v2, LX/8IN;->A01:I

    iget v1, v2, LX/8IN;->A00:I

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    new-instance v0, LX/8JG;

    move-object v10, v0

    move-object v14, v5

    move v15, v3

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/8JG;-><init>(LX/LCx;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8IN;->A04:LX/8IT;

    const-string v1, "clipsGridItemDefinition"

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v0, v2, LX/8IN;->A04:LX/8IT;

    if-eqz v0, :cond_2

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v6}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v2, LX/8IN;->A0H:LX/4Sx;

    const/16 v1, 0x2e

    new-instance v0, LX/24T;

    invoke-direct {v0, v2, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/8IN;->A0R:LX/Bbi;

    const/4 v0, 0x6

    new-instance v1, LX/37S;

    invoke-direct {v1, v2, v0}, LX/37S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8KO;

    invoke-direct {v0, v1}, LX/8KO;-><init>(LX/LEN;)V

    iput-object v0, v2, LX/8IN;->A0K:LX/8KO;

    return-void

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/8IN;)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v5

    iget-boolean v0, p0, LX/8IN;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8IN;->A0A:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8IN;->A09:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_a

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/8JV;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8JV;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/8IN;->A02:LX/Je3;

    iget-object v3, p0, LX/8IN;->A03:LX/CCd;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/8IN;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HO0;

    invoke-direct {v0, v1}, LX/HO0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/HO0;->A00:LX/0AA;

    const-wide v0, 0x81067c00002364L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v0, 0x81067c0036237fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    new-instance v0, LX/8KM;

    invoke-direct {v0, v6, v3}, LX/8KM;-><init>(LX/Je3;LX/CCd;)V

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/8IN;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8KN;

    iget-object v0, v1, LX/8KN;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, LX/8JX;

    invoke-direct {v0, v6}, LX/8JX;-><init>(LX/Je3;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_3

    new-instance v0, LX/8KB;

    invoke-direct {v0, v3}, LX/8KB;-><init>(LX/CCd;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/8IN;->A06:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/8JI;->A00:LX/8JI;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, p0, LX/8IN;->A07:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/8JO;->A00:LX/8JO;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    iput-boolean v4, p0, LX/8IN;->A05:Z

    iput-object v0, p0, LX/8IN;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public static final A01(LX/8IN;Z)V
    .locals 1

    iget-boolean v0, p0, LX/8IN;->A06:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8IN;->A05:Z

    :cond_0
    iput-boolean p1, p0, LX/8IN;->A06:Z

    invoke-virtual {p0}, LX/8IN;->Gax()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8KN;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/8IN;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8IN;->A05:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8IN;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/8IN;->Gax()V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/8IN;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8IN;->A09:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/8IN;->A01(LX/8IN;Z)V

    iget-boolean v0, p0, LX/8IN;->A07:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/8IN;->A05:Z

    :cond_0
    iput-boolean v1, p0, LX/8IN;->A07:Z

    invoke-virtual {p0}, LX/8IN;->Gax()V

    iput-boolean v1, p0, LX/8IN;->A05:Z

    invoke-virtual {p0}, LX/8IN;->Gax()V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-boolean v1, p0, LX/8IN;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/8IN;->A05:Z

    :cond_0
    invoke-static {p0, v0}, LX/8IN;->A01(LX/8IN;Z)V

    invoke-virtual {p0}, LX/8IN;->Gax()V

    return-void
.end method

.method public final A06(I)V
    .locals 1

    iget-object v0, p0, LX/8IN;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8IN;->A05:Z

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8IN;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/8IN;->Gax()V

    return-void
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 7

    sget-object v1, LX/8IR;->A00:LX/8IR;

    iget-object v3, p0, LX/8IN;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8IN;->A0M:LX/8IB;

    iget-boolean v6, v0, LX/8IB;->A03:Z

    iget v5, v0, LX/8IB;->A00:F

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/8IR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;FZ)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LX/8IN;->A08:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, LX/8IN;->A01:I

    iget-object v0, p0, LX/8IN;->A08:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, LX/8IN;->A00:I

    iget-object v0, p0, LX/8IN;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LbF;

    iget v1, p0, LX/8IN;->A01:I

    iget v0, p0, LX/8IN;->A00:I

    invoke-interface {v2, v1, v0}, LX/LbF;->Gd3(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8IN;->A0U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p2}, LX/8IN;->A01(LX/8IN;Z)V

    iput-boolean v1, p0, LX/8IN;->A05:Z

    invoke-virtual {p0}, LX/8IN;->Gax()V

    return-void
.end method

.method public final A09(Ljava/util/List;ZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8IN;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p2}, LX/8IN;->A01(LX/8IN;Z)V

    iget-boolean v0, p0, LX/8IN;->A07:Z

    if-eq v0, p3, :cond_0

    iput-boolean v1, p0, LX/8IN;->A05:Z

    :cond_0
    iput-boolean p3, p0, LX/8IN;->A07:Z

    invoke-virtual {p0}, LX/8IN;->Gax()V

    iput-boolean v1, p0, LX/8IN;->A05:Z

    invoke-virtual {p0}, LX/8IN;->Gax()V

    return-void
.end method

.method public final Bpc(I)LX/QA6;
    .locals 3

    invoke-static {p0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/7ZS;->A00(Ljava/util/List;I)I

    move-result v2

    iget-object v0, p0, LX/8IN;->A0M:LX/8IB;

    iget v0, v0, LX/8IB;->A00:F

    new-instance v1, LX/KYm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/KYm;->A01:I

    iput v0, v1, LX/KYm;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8IN;->A0V:Ljava/util/Map;

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/6AX;->A01()I

    move-result v1

    invoke-virtual {p1}, LX/6AX;->A05()Z

    move-result v0

    new-instance v2, LX/6Aa;

    invoke-direct {v2, v1, v0}, LX/6Aa;-><init>(IZ)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/6Aa;

    return-object v2
.end method

.method public final Dte(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/8IN;->A0H:LX/4Sx;

    invoke-static {p0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA0;

    instance-of v0, v1, LX/8KN;

    if-eqz v0, :cond_0

    check-cast v1, LX/8KN;

    iget-object v0, v1, LX/8KN;->A03:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v4, v2}, LX/9hw;->A0D(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-virtual {p0}, LX/8IN;->Gax()V

    return-void
.end method

.method public final GHb(Z)V
    .locals 9

    iget-object v8, p0, LX/8IN;->A0U:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/8KN;

    iget-object v3, v0, LX/8KN;->A03:LX/8jV;

    iget-object v2, v0, LX/8KN;->A04:LX/G4X;

    iget-object v0, v0, LX/8KN;->A02:LX/Hcv;

    new-instance v1, LX/8KN;

    invoke-direct {v1, v0, v3, v2}, LX/8KN;-><init>(LX/Hcv;LX/8jV;LX/G4X;)V

    iget-boolean v0, v1, LX/8KN;->A01:Z

    iput-boolean v0, v1, LX/8KN;->A01:Z

    iput-boolean p1, v1, LX/8KN;->A00:Z

    invoke-interface {v8, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, LX/8IN;->A05:Z

    invoke-virtual {p0}, LX/8IN;->Gax()V

    return-void
.end method

.method public final Gax()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8IN;->A0H:LX/4Sx;

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    invoke-static {p0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method
