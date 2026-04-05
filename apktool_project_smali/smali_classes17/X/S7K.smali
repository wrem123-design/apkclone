.class public abstract LX/S7K;
.super LX/ejv;
.source ""

# interfaces
.implements LX/kNz;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/d6m;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/d6m;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/ejv;-><init>(LX/d6m;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S7K;->A00:Ljava/util/ArrayList;

    iput-object p1, p0, LX/S7K;->A01:LX/d6m;

    iput-object p2, p0, LX/S7K;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/ejv;LX/S7E;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/S7E;->A0E(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/ejv;->A08(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/S7E;->A0D(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/ejv;->A10:LX/d6m;

    invoke-virtual {v0, v1}, LX/d6m;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/ejv;->A07(I)V

    return-void
.end method

.method public static A01(LX/ejv;LX/S7E;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/S7E;->A0C(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/ejv;->A08(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/S7E;->A0B(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/ejv;->A10:LX/d6m;

    invoke-virtual {v0, v1}, LX/d6m;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/ejv;->A07(I)V

    return-void
.end method

.method public static A02(LX/S7K;Ljava/lang/Object;)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LX/S7K;->A00:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A09()LX/J8G;
    .locals 2

    instance-of v0, p0, LX/S6x;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/S6x;

    iget-object v0, v1, LX/S6x;->A0A:LX/S7N;

    if-nez v0, :cond_0

    new-instance v0, LX/S7N;

    invoke-direct {v0}, LX/S7N;-><init>()V

    iput-object v0, v1, LX/S6x;->A0A:LX/S7N;

    return-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/S7B;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/S7B;

    iget-object v0, v1, LX/S7B;->A0L:LX/Bhq;

    if-nez v0, :cond_2

    new-instance v0, LX/Bhq;

    invoke-direct {v0}, LX/Bhq;-><init>()V

    iput-object v0, v1, LX/S7B;->A0L:LX/Bhq;

    return-object v0

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p0, LX/S6p;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/S6p;

    iget-object v0, v1, LX/S6p;->A01:LX/1lG;

    if-nez v0, :cond_4

    new-instance v0, LX/1lG;

    invoke-direct {v0}, LX/1lG;-><init>()V

    iput-object v0, v1, LX/S6p;->A01:LX/1lG;

    return-object v0

    :cond_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()V
    .locals 0

    invoke-super {p0}, LX/ejv;->apply()V

    return-void
.end method
