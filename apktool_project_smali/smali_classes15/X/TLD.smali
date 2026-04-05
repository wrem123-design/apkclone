.class public final LX/TLD;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/1V0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YDK;

.field public A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static final A00(LX/TLD;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/TLD;->A05:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/B6D;->A11(Z)LX/1G8;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/LEo;

    invoke-static {v0, p3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, p0, LX/TLD;->A04:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/TLD;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A02()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A01(LX/TLD;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/TLD;->A05(Ljava/lang/String;Z)LX/6ic;

    move-result-object p0

    invoke-virtual {p0}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02(LX/lur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    move-object v5, p4

    move/from16 v0, p7

    invoke-static {p0, p3, p4, v0}, LX/TLD;->A00(LX/TLD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/TLd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/TLd;->A01:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/TLd;->A04:Z

    iput-object p3, v2, LX/TLd;->A00:Ljava/lang/Integer;

    iput-object p4, v2, LX/TLd;->A03:Ljava/lang/String;

    iput-object p5, v2, LX/TLd;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v7, 0xc8

    iget-object v0, p0, LX/TLD;->A00:LX/1V0;

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/VKB;LX/lur;LX/TLD;Ljava/lang/String;LX/igO;J)V

    invoke-virtual {v0, p4, p6, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A03(LX/lur;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p3

    invoke-static {p0, v6, p3, p5}, LX/TLD;->A00(LX/TLD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/TLc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/TLc;->A00:Ljava/lang/Integer;

    iput-boolean p5, v2, LX/TLc;->A02:Z

    iput-object p3, v2, LX/TLc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v7, 0xc8

    iget-object v0, p0, LX/TLD;->A00:LX/1V0;

    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/VKB;LX/lur;LX/TLD;Ljava/lang/String;LX/igO;J)V

    invoke-virtual {v0, p3, p4, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A04()LX/KZi;
    .locals 3

    const/16 v2, 0x14

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v0, v1}, Landroidx/paging/PagingConfig;->A00(IIZ)Landroidx/paging/PagingConfig;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/Zip;

    invoke-direct {v0, p0, v1}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BRD;->A0v(Landroidx/paging/PagingConfig;Ljava/lang/Object;)LX/KZi;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Z)LX/6ic;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TLD;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/B6D;->A11(Z)LX/1G8;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/mWj;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-virtual {p0}, LX/9lG;->close()V

    iget-object v0, p0, LX/TLD;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/TLD;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
