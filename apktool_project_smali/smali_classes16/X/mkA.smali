.class public final LX/mkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mkA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mkA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mkA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/mkA;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/mkA;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCN;

    iget-object v1, p0, LX/mkA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/bCN;->A02:LX/1O5;

    :goto_0
    invoke-virtual {v0, p1, v1}, LX/1O5;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/mkA;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCL;

    iget-object v1, p0, LX/mkA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/bCL;->A02:LX/1O5;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/mkA;->A00:Ljava/lang/Object;

    check-cast v4, LX/bCN;

    iget-object v3, p0, LX/mkA;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/bCN;->A03:LX/7u4;

    const/4 v2, 0x3

    new-instance v0, LX/mjw;

    invoke-direct {v0, v2}, LX/mjw;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/bCN;->A03:LX/7u4;

    new-instance v0, LX/mkA;

    invoke-direct {v0, v2, v4, v3}, LX/mkA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v5, p0, LX/mkA;->A00:Ljava/lang/Object;

    check-cast v5, LX/bCL;

    iget-object v4, p0, LX/mkA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v5, LX/bCL;->A03:LX/7u4;

    const/4 v1, 0x1

    new-instance v0, LX/mjw;

    invoke-direct {v0, v1}, LX/mjw;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/bCL;->A03:LX/7u4;

    new-instance v0, LX/mkA;

    invoke-direct {v0, v3, v5, v4}, LX/mkA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
