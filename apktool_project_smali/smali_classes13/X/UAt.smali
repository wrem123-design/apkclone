.class public final LX/UAt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UAt;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/UAt;->A01:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final A00(LX/PWG;J)Ljava/lang/Long;
    .locals 7

    iget-object v2, p0, LX/UAt;->A01:Ljava/util/TreeSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, p2, v0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return-object v6

    :cond_2
    return-object v5
.end method
