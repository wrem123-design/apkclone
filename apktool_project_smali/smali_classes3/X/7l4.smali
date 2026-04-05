.class public final LX/7l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7l4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7l4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7l4;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/7l4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7l4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ks;

    iget-object v6, p0, LX/7l4;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, v0, LX/4ks;->A01:LX/7u4;

    const/16 v1, 0xe

    new-instance v0, LX/7l2;

    invoke-direct {v0, v6, v1}, LX/7l2;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v4, v0, v3, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/7l2;

    invoke-direct {v0, v6, v1}, LX/7l2;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v0, v5, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/7l4;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7l4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, LX/nAZ;

    invoke-interface {p1, v1}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, LX/7l4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zm;

    iget-object v3, p0, LX/7l4;->A01:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    :try_start_1
    invoke-static {v1}, LX/7sm;->A01(LX/6zm;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Nut;->GVg()Z

    invoke-static {p1}, LX/7lq;->A00(LX/nAZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, LX/Nut;->close()V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/7l4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zp;

    iget-object v2, p0, LX/7l4;->A01:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    :try_start_2
    sget-object v0, LX/6zp;->A01:LX/6zp;

    invoke-static {v1}, LX/6zs;->A02(LX/6zp;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v0, v1}, LX/Nut;->AG3(I[B)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2}, LX/Nut;->AGI(ILjava/lang/String;)V

    :cond_3
    invoke-interface {v4}, LX/Nut;->GVg()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Nut;->close()V

    throw v0
.end method
