.class public abstract LX/8BB;
.super LX/8BE;
.source ""

# interfaces
.implements LX/BAD;
.implements LX/mkj;
.implements LX/Iem;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/8BB;

.field public A02:LX/4wD;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:I

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/8BB;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8BB;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/8BB;->A08:I

    iput-object p1, p0, LX/8BB;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/8BB;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/8BB;)Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    if-eqz p0, :cond_1

    iget-object v6, p0, LX/8BB;->A05:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8BB;

    iget-object v2, v3, LX/8BB;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Children of current section "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null!"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v7
.end method

.method public static A01(LX/8BB;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8BB;->A07:Z

    iget-object v0, p0, LX/8BB;->A01:LX/8BB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8BB;->A01(LX/8BB;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A07(Z)LX/8BB;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8BB;

    if-nez p1, :cond_1

    iget-object v0, v1, LX/8BB;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/8BB;->A05:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, LX/8BB;->A00:I

    iput-boolean v0, v1, LX/8BB;->A07:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/8BB;->A06:Ljava/util/Map;

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A08(LX/8BB;)Z
    .locals 4

    instance-of v0, p0, LX/4x0;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/4x0;

    if-eq v2, p1, :cond_10

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/4x0;

    iget-object v1, v2, LX/4x0;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/4x0;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/4x0;->A00:LX/LEL;

    iget-object v0, p1, LX/4x0;->A00:LX/LEL;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/4x0;->A03:LX/1st;

    iget-object v0, p1, LX/4x0;->A03:LX/1st;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v2, LX/4x0;->A01:LX/LEL;

    iget-object v0, p1, LX/4x0;->A01:LX/LEL;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_d

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/4z5;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/4z5;

    if-eq v2, p1, :cond_10

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/4z5;

    iget-object v1, v2, LX/4z5;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4z5;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, v2, LX/4z5;->A04:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/4z5;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_b
    iget-object v1, p1, LX/4z5;->A04:Ljava/util/List;

    goto :goto_2

    :cond_c
    move-object v3, p0

    check-cast v3, LX/4z6;

    const/4 v2, 0x0

    if-eq v3, p1, :cond_10

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/4z6;

    iget-object v1, v3, LX/4z6;->A00:LX/9ig;

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/4z6;->A00:LX/9ig;

    invoke-static {v1, v0, v2}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    move-result v0

    goto :goto_1

    :cond_d
    iget-object v0, v2, LX/4x0;->A04:LX/1st;

    iget-object v1, p1, LX/4x0;->A04:LX/1st;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_e
    iget-object v1, p1, LX/4z6;->A00:LX/9ig;

    :cond_f
    :goto_2
    if-eqz v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method public final Bf5()LX/mkZ;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/8BB;

    invoke-virtual {p0, p1}, LX/8BB;->A08(LX/8BB;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8BB;->A09:Ljava/lang/String;

    return-object v0
.end method
