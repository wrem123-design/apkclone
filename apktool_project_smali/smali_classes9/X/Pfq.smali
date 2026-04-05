.class public final LX/Pfq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Pfq;->$t:I

    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/6Kc;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Pfq;->$t:I

    iput-object p1, p0, LX/Pfq;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Pfq;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, LX/igO;

    new-instance v1, LX/Pfq;

    invoke-direct {v1, v0, p4}, LX/Pfq;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/Pfq;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Pfq;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p4, LX/igO;

    iget-object v0, p0, LX/Pfq;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Kc;

    new-instance v1, LX/Pfq;

    invoke-direct {v1, v0, p4}, LX/Pfq;-><init>(LX/6Kc;LX/igO;)V

    iput-object p3, v1, LX/Pfq;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Pfq;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Pfq;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, LX/Pfq;->A01:Ljava/lang/Object;

    check-cast v5, LX/CFK;

    iget-object v0, v5, LX/CFK;->A02:LX/5wv;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CEJ;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/CEJ;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/AbG;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iget-boolean v8, v5, LX/CFK;->A04:Z

    iget-boolean v9, v5, LX/CFK;->A03:Z

    iget v7, v5, LX/CFK;->A00:I

    iget-boolean v10, v5, LX/CFK;->A05:Z

    iget-object v5, v5, LX/CFK;->A01:Ljava/lang/String;

    new-instance v4, LX/CFK;

    invoke-direct/range {v4 .. v10}, LX/CFK;-><init>(Ljava/lang/String;LX/5wv;IZZZ)V

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pfq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Mi;

    iget-object v1, p0, LX/Pfq;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Kc;

    iget-boolean v0, v0, LX/6Mi;->A06:Z

    iput-boolean v0, v1, LX/6Kc;->A0A:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
