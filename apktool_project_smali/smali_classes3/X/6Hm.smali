.class public final LX/6Hm;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Djm;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Hh;)V
    .locals 4

    invoke-direct {p0, p2}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6Hm;->A03:Landroid/content/Context;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Hm;->A00:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iput-object v3, p0, LX/6Hm;->A01:Ljava/lang/Integer;

    const/16 v2, 0xa

    new-instance v1, LX/7p6;

    invoke-direct {v1, v2}, LX/7p6;-><init>(I)V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/6Hm;->A05:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/6Hm;->A04:LX/Djm;

    return-void
.end method

.method public static final A00(LX/6Hm;)V
    .locals 12

    iget-object v3, p0, LX/6Hm;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TC3;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/TC3;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/6Hm;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/6Hm;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Hm;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AMN;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2}, LX/AMN;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TC3;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/6Hm;->A04:LX/Djm;

    iget-object v0, p0, LX/8Cg;->A01:LX/jAX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, v2, LX/TC3;->A03:Ljava/lang/Integer;

    iget-object v7, v2, LX/TC3;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/TC3;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/TC3;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/TC3;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/TC3;->A04:Ljava/lang/Integer;

    iget-boolean p0, v2, LX/TC3;->A08:Z

    iget-object v6, v2, LX/TC3;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/TC3;

    invoke-direct/range {v2 .. v12}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v2, v0, v1}, LX/ALx;->A00(Ljava/lang/Object;LX/jAX;LX/Djm;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/TC3;)V
    .locals 4

    iget-object v1, p1, LX/TC3;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/6Hm;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, p0, LX/6Hm;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/6Hm;->A00(LX/6Hm;)V

    return-void
.end method
