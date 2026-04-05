.class public final LX/Rf6;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Rf6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/Rf6;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/Rf6;->A08:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v14, v2, LX/Rf6;->A09:Ljava/lang/String;

    iget-object v13, v2, LX/Rf6;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/Rf6;->A01:Ljava/lang/Integer;

    iget-object v11, v2, LX/Rf6;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/Rf6;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/Rf6;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/Rf6;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2Oo;->A00(Lcom/instagram/common/session/UserSession;)LX/2Oq;

    move-result-object v6

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x24

    new-instance v2, LX/24T;

    invoke-direct {v2, v0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/386;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/386;

    invoke-static {v0}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/K73;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/K73;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/K73;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/K73;->A0D:Ljava/lang/String;

    iput-object v14, v1, LX/K73;->A0E:Ljava/lang/String;

    iput-object v13, v1, LX/K73;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/K73;->A07:Ljava/lang/Integer;

    iput-object v11, v1, LX/K73;->A0C:Ljava/lang/String;

    iput-object v10, v1, LX/K73;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/K73;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/K73;->A05:LX/2Oq;

    iput-object v5, v1, LX/K73;->A04:LX/386;

    iput-object v4, v1, LX/K73;->A03:LX/1Mp;

    new-instance v0, LX/19K;

    invoke-direct {v0, v7, v7, v2}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v1, LX/K73;->A00:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v1, LX/K73;->A01:LX/19M;

    if-nez v8, :cond_0

    invoke-virtual {v5, v15}, LX/386;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v0, v1, LX/K73;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8305b2001e0267L

    invoke-static {v0, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_1

    const/16 v0, 0x55

    if-eq v2, v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    invoke-static {v2, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/DUS;->A03:LX/DUS;

    invoke-static {v2, v0}, LX/DTh;->A02(Ljava/lang/String;LX/DUS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/aKG;->A00:Ljava/util/List;

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_7

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const/16 v2, 0x50

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/I3P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/I3P;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/I3P;->A03:Ljava/util/List;

    iput v2, v0, LX/I3P;->A00:I

    iput v2, v0, LX/I3P;->A01:I

    iput-boolean v3, v0, LX/I3P;->A04:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/K73;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/K73;->A0M:LX/mWj;

    sget-object v0, LX/fr1;->A00:LX/fr1;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/K73;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/K73;->A0K:LX/mWj;

    sget-object v0, LX/Uf9;->A04:LX/Uf9;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/K73;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/K73;->A0J:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/K73;->A0H:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/K73;->A0L:LX/mWj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3dc;->A00:LX/3dc;

    invoke-virtual {v0, v2}, LX/3dc;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    sget-object v5, LX/aKG;->A00:Ljava/util/List;

    goto :goto_2
.end method
