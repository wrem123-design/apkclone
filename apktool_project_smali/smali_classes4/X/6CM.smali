.class public final LX/6CM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 1

    iput-object p1, p0, LX/6CM;->A02:Landroid/content/Context;

    iput-wide p2, p0, LX/6CM;->A00:J

    iput-wide p4, p0, LX/6CM;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/4Gt;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6CM;->A02:Landroid/content/Context;

    iget-wide v10, p0, LX/6CM;->A00:J

    iget-wide v0, p0, LX/6CM;->A01:J

    sget-boolean v2, LX/3pd;->A05:Z

    const/4 v7, 0x0

    const-string v6, "cold_start"

    const/4 v8, 0x1

    new-instance v5, LX/4vL;

    invoke-direct/range {v5 .. v11}, LX/4vL;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    sget-object v10, LX/BTg;->A00:LX/BTg;

    sget-object v4, LX/3rg;->A0B:LX/3rg;

    sget-object v7, LX/3rg;->A02:LX/3rh;

    new-instance v6, LX/2rT;

    move-object v8, v7

    move-object v9, v5

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, LX/2rT;-><init>(LX/3rh;LX/3rh;LX/7wP;Ljava/util/List;Ljava/util/List;)V

    const/16 v2, 0x14

    invoke-virtual {v4, v3, v2}, LX/3rg;->A04(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/3rg;->A03:LX/2rT;

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    invoke-static {v6, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/4r2;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "aware_trace_readable"

    invoke-virtual {p1, v2, v3}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aware_trace_count"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p1, v3, v2}, LX/4Gt;->A02(Ljava/lang/String;I)V

    invoke-static {v4}, LX/4r2;->A02(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "aware_trace"

    invoke-virtual {p1, v2, v3}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/2rT;

    iget-object v3, v2, LX/2rT;->A03:LX/7wP;

    instance-of v2, v3, LX/2rS;

    if-nez v2, :cond_1

    instance-of v2, v3, LX/4vK;

    if-nez v2, :cond_1

    :goto_0
    check-cast v4, LX/2rT;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/2rT;->A03:LX/7wP;

    iget-wide v2, v2, LX/7wP;->A00:J

    :goto_1
    sub-long/2addr v0, v2

    const-string v2, "time_from_last_action_to_app_kill"

    invoke-virtual {p1, v2, v0, v1}, LX/4Gt;->A03(Ljava/lang/String;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
