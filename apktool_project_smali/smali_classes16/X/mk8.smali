.class public final LX/mk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/dGz;II)V
    .locals 0

    iput p3, p0, LX/mk8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mk8;->A01:Ljava/lang/Object;

    iput p2, p0, LX/mk8;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/mk8;->$t:I

    iget-object v6, p0, LX/mk8;->A01:Ljava/lang/Object;

    check-cast v6, LX/dGz;

    if-eqz v0, :cond_0

    iget v3, p0, LX/mk8;->A00:I

    iget-object v2, v6, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x4

    new-instance v0, LX/ibh;

    invoke-direct {v0, v3, v1}, LX/ibh;-><init>(II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRQ;

    iget-object v3, v0, LX/SRQ;->A05:[B

    iget-object v2, v6, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x5

    new-instance v0, LX/mk0;

    invoke-direct {v0, v3, v1}, LX/mk0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const-string v4, "FEED"

    iget v3, p0, LX/mk8;->A00:I

    iget-object v2, v6, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x3

    new-instance v0, LX/ibv;

    invoke-direct {v0, v4, v3, v1}, LX/ibv;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRQ;

    iget-object v3, v0, LX/SRQ;->A05:[B

    iget-object v2, v6, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x5

    new-instance v0, LX/mk0;

    invoke-direct {v0, v3, v1}, LX/mk0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    return-object v5
.end method
