.class public final LX/7E9;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Le;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7E9;->$t:I

    iput-object p1, p0, LX/7E9;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7E9;->A00:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/7E9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7E9;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v2, p0, LX/7E9;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, LX/7E9;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v2, LX/7E9;

    invoke-direct {v2, v1, p2, v0}, LX/7E9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/7E9;->A00:Z

    return-object v2

    :cond_1
    iget-object v1, p0, LX/7E9;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7E9;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/7E9;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Le;

    iget-boolean v0, p0, LX/7E9;->A00:Z

    new-instance v2, LX/7E9;

    invoke-direct {v2, v1, p2, v0}, LX/7E9;-><init>(LX/2Le;LX/igO;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7E9;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7E9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/7E9;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, LX/7E9;->A00:Z

    iget-object v4, p0, LX/7E9;->A01:Ljava/lang/Object;

    check-cast v4, LX/40f;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/40f;->A0k:LX/3Z8;

    iget-object v2, v0, LX/3Z8;->A07:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/24C;->A02:LX/24C;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/24C;->A03:LX/24C;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/40f;->A00(LX/40f;)LX/9U2;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/40f;->A0j:LX/9U2;

    :cond_1
    new-instance v2, LX/Jeg;

    invoke-direct {v2, v4}, LX/Jeg;-><init>(LX/40f;)V

    :goto_0
    invoke-static {v2}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v3, v4, LX/40f;->A0J:Landroid/view/View;

    new-instance v2, LX/40y;

    invoke-direct {v2, v4}, LX/40y;-><init>(LX/40f;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, LX/7E9;->A00:Z

    iget-object v0, p0, LX/7E9;->A01:Ljava/lang/Object;

    check-cast v0, LX/40f;

    new-instance v2, LX/41B;

    invoke-direct {v2, v0, v1}, LX/41B;-><init>(LX/40f;Z)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7E9;->A00:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/7E9;->A01:Ljava/lang/Object;

    check-cast v5, LX/GBz;

    invoke-virtual {v5}, LX/GBz;->DT5()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/GBz;->A21:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_6
    :goto_2
    check-cast v3, LX/EFk;

    if-eqz v3, :cond_2

    invoke-static {v3, v5}, LX/GBz;->A0b(LX/EFk;LX/GBz;)V

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/EFk;

    iget v2, v0, LX/EFk;->A01:I

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EFk;

    iget v0, v0, LX/EFk;->A01:I

    if-ge v2, v0, :cond_9

    move-object v3, v1

    move v2, v0

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/7E9;->A00:Z

    iget-object v0, p0, LX/7E9;->A01:Ljava/lang/Object;

    check-cast v0, LX/KVw;

    invoke-static {v0}, LX/KVw;->A00(LX/KVw;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v3, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, 0x22f30434

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7E9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Le;

    iget-object v1, v0, LX/2Le;->A0B:LX/LEo;

    iget-boolean v0, p0, LX/7E9;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/7E9;->A00:Z

    iget-object v0, p0, LX/7E9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekr;

    iput-boolean v1, v0, LX/Ekr;->A0E:Z

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    invoke-static {v0}, LX/Ekr;->A03(LX/Ekr;)V

    goto/16 :goto_1
.end method
