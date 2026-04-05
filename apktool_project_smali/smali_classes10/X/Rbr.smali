.class public final LX/Rbr;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/GL0;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Rbr;->$t:I

    iput-object p1, p0, LX/Rbr;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/GRK;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Rbr;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Rbr;->A01:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Rbr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/igO;

    iget-object v1, p0, LX/Rbr;->A00:Ljava/lang/Object;

    check-cast v1, LX/GL0;

    new-instance v3, LX/Rbr;

    invoke-direct {v3, v1, p4, v0}, LX/Rbr;-><init>(LX/GL0;LX/igO;I)V

    iput-boolean v4, v3, LX/Rbr;->A02:Z

    iput-boolean v2, v3, LX/Rbr;->A03:Z

    iput-object p3, v3, LX/Rbr;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/igO;

    iget-object v0, p0, LX/Rbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/GRK;

    new-instance v3, LX/Rbr;

    invoke-direct {v3, v0, p4}, LX/Rbr;-><init>(LX/GRK;LX/igO;)V

    iput-boolean v2, v3, LX/Rbr;->A02:Z

    iput-object p2, v3, LX/Rbr;->A00:Ljava/lang/Object;

    iput-boolean v1, v3, LX/Rbr;->A03:Z

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/Rbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Rbr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Rbr;->A02:Z

    iget-boolean v3, p0, LX/Rbr;->A03:Z

    iget-object v0, p0, LX/Rbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/AgC;

    iget-object v2, p0, LX/Rbr;->A00:Ljava/lang/Object;

    check-cast v2, LX/GL0;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/AgC;->A08:LX/5bP;

    :goto_0
    sget-object v0, LX/5bP;->A07:LX/5bP;

    if-ne v1, v0, :cond_1

    if-nez v3, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v2, LX/GL0;->A0R:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/Rbr;->A02:Z

    iget-object v10, p0, LX/Rbr;->A00:Ljava/lang/Object;

    check-cast v10, LX/E1z;

    iget-boolean v4, p0, LX/Rbr;->A03:Z

    const/4 v7, 0x0

    if-eqz v10, :cond_a

    iget-object v2, v10, LX/E1z;->A00:LX/L5r;

    if-eqz v2, :cond_a

    iget v0, v2, LX/L5r;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/L5r;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v10, LX/E1z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, LX/E1z;->A05:Ljava/lang/String;

    new-instance v6, LX/EH7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/EH7;->A00:I

    iput v2, v6, LX/EH7;->A01:I

    iput-object v1, v6, LX/EH7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/EH7;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v5, LX/Pi7;->A02:LX/Pi7;

    :goto_3
    if-eqz v10, :cond_5

    iget-object v0, v10, LX/E1z;->A07:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    iget-object v12, p0, LX/Rbr;->A01:Ljava/lang/Object;

    check-cast v12, LX/GRK;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/DyC;

    iget-boolean v0, v2, LX/DyC;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v12, LX/GRK;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/DyC;->A00:LX/QGJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    sget-object v5, LX/Pi7;->A03:LX/Pi7;

    goto :goto_3

    :cond_9
    sget-object v5, LX/Pi7;->A04:LX/Pi7;

    goto :goto_3

    :cond_a
    move-object v6, v7

    goto :goto_2

    :cond_b
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DyC;

    iget-object v0, v12, LX/GRK;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v13, LX/DyC;->A00:LX/QGJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v8, v13, LX/DyC;->A03:Ljava/lang/String;

    iget-object v4, v13, LX/DyC;->A02:Ljava/lang/String;

    iget-boolean v3, v13, LX/DyC;->A04:Z

    iget-boolean v2, v13, LX/DyC;->A05:Z

    iget-object v0, v13, LX/DyC;->A00:LX/QGJ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/DyC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DyC;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/DyC;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/DyC;->A04:Z

    iput-boolean v2, v1, LX/DyC;->A05:Z

    iput-object v0, v1, LX/DyC;->A00:LX/QGJ;

    iput-object v9, v1, LX/DyC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v11}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    if-eqz v10, :cond_d

    iget-object v2, v10, LX/E1z;->A02:Ljava/lang/Boolean;

    iget-object v1, v10, LX/E1z;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/E1z;->A06:Ljava/lang/String;

    new-instance v7, LX/EGC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/EGC;->A00:Ljava/lang/Boolean;

    iput-object v1, v7, LX/EGC;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/EGC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    new-instance v0, LX/EKa;

    invoke-direct {v0, v6, v7, v5, v3}, LX/EKa;-><init>(LX/EH7;LX/EGC;LX/Pi7;LX/5wv;)V

    return-object v0
.end method
