.class public final LX/Yys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yys;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yys;->A00:LX/Yys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Yys;LX/Yn4;IZZ)LX/TNg;
    .locals 7

    iget-object v1, p1, LX/Yn4;->A00:LX/msC;

    instance-of v0, v1, LX/ksj;

    if-eqz v0, :cond_6

    check-cast v1, LX/ksj;

    iget-object v0, v1, LX/ksj;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yn4;

    iget-object v0, v3, LX/Yn4;->A00:LX/msC;

    invoke-static {v0}, LX/Vp2;->A00(LX/msC;)I

    move-result v0

    sub-int v2, p2, v1

    if-gt v0, v2, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {p0, v3, v2, v0, v5}, LX/Yys;->A00(LX/Yys;LX/Yn4;IZZ)LX/TNg;

    move-result-object v1

    instance-of v0, v1, LX/Rl8;

    if-eqz v0, :cond_5

    check-cast v1, LX/Rl8;

    iget-object v3, v1, LX/Rl8;->A00:LX/Yn4;

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, LX/ksj;

    invoke-direct {v2, v4}, LX/ksj;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/Rl9;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/RlD;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/ksO;

    if-eqz v0, :cond_7

    check-cast v1, LX/ksO;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/krN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/krN;->A01:LX/ksO;

    iput p2, v2, LX/krN;->A00:I

    iget-boolean v0, v1, LX/ksO;->A01:Z

    iput-boolean v0, v2, LX/krN;->A02:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v0, LX/Yn4;

    invoke-direct {v0, v2}, LX/Yn4;-><init>(LX/msC;)V

    new-instance v1, LX/Rl8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Rl8;->A00:LX/Yn4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    instance-of v0, v1, LX/kqk;

    if-eqz v0, :cond_8

    check-cast v1, LX/kqk;

    iget-object v0, v1, LX/kqk;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v3}, LX/WDc;->A00(Ljava/lang/CharSequence;IZ)LX/UZp;

    move-result-object v1

    iget-object v0, v1, LX/UZp;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LX/UZp;->A01:Z

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/kqk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/kqk;->A00:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/kqk;->A01:Ljava/util/List;

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/kqq;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/kqM;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RAi;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/kqN;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/kqp;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/ksM;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/krp;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/krz;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/kqy;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/kro;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RAx;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/kry;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RGA;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/REz;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RBA;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/Ra0;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RFA;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RDA;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RAm;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RCz;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RAl;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RCA;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/kqP;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RAg;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/RAk;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/ksN;

    :cond_9
    if-nez p3, :cond_a

    if-nez p4, :cond_a

    sget-object v1, LX/Rl9;->A00:LX/Rl9;

    return-object v1

    :cond_a
    sget-object v1, LX/RlD;->A00:LX/RlD;

    return-object v1
.end method
