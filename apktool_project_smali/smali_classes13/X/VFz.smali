.class public final LX/VFz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F9y;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;


# direct methods
.method public static final A00(LX/VFz;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/VFz;->A00:LX/F9y;

    invoke-static {v0}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object p0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/9X9;->A0D:LX/2R3;

    iget-object v9, v0, LX/2R3;->A0A:Ljava/lang/String;

    iget v0, p0, LX/9X9;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, LX/9X9;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, LX/9X9;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/9X9;->A0C:LX/3KS;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/UdI;->A01(LX/3KS;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/9X9;->A08:LX/3HN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3HN;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/ArF;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9X9;->A07:LX/VBs;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/VBs;->A0B:Ljava/lang/String;

    :cond_2
    iget v0, p0, LX/9X9;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/IRt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/IRt;->A09:Ljava/lang/String;

    iput-object p1, v0, LX/IRt;->A05:Ljava/lang/String;

    iput-object v9, v0, LX/IRt;->A08:Ljava/lang/String;

    iput-object v8, v0, LX/IRt;->A03:Ljava/lang/Integer;

    iput-object v7, v0, LX/IRt;->A02:Ljava/lang/Integer;

    iput-object v6, v0, LX/IRt;->A01:Ljava/lang/Integer;

    iput-object v5, v0, LX/IRt;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/IRt;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/IRt;->A0A:Ljava/util/List;

    iput-object v2, v0, LX/IRt;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/IRt;->A00:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A01(LX/F9y;)V
    .locals 1

    iget-object v0, p0, LX/F9y;->A0G:LX/Gs2;

    invoke-virtual {v0}, LX/Gs2;->A02()V

    iget-object v0, p0, LX/F9y;->A08:LX/VFz;

    invoke-virtual {v0}, LX/VFz;->A02()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 9

    iget-object v0, p0, LX/VFz;->A00:LX/F9y;

    invoke-static {v0}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object v6

    iget-object v5, v6, LX/9X9;->A07:LX/VBs;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/VFz;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/9X9;->A0F:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VFz;->A08:LX/LEo;

    invoke-static {v0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/VFz;->A07:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IRt;

    iget-object v1, v7, LX/IRt;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/VBs;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/IRt;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/IRt;->A03:Ljava/lang/Integer;

    iget v1, v6, LX/9X9;->A04:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v7, LX/IRt;->A02:Ljava/lang/Integer;

    iget v1, v6, LX/9X9;->A03:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, v7, LX/IRt;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/9X9;->A0C:LX/3KS;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/UdI;->A01(LX/3KS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/IRt;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/9X9;->A08:LX/3HN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3HN;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/IRt;->A0A:Ljava/util/List;

    invoke-virtual {v6}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/ArF;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/IRt;->A00:Ljava/lang/Float;

    iget v0, v6, LX/9X9;->A01:F

    invoke-static {v1, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
