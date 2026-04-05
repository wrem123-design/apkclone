.class public final LX/ZmC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p4, p0, LX/ZmC;->$t:I

    iput-boolean p5, p0, LX/ZmC;->A03:Z

    iput-object p1, p0, LX/ZmC;->A01:Ljava/lang/Object;

    iput p3, p0, LX/ZmC;->A00:I

    iput-object p2, p0, LX/ZmC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ZmC;->$t:I

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/ZmC;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ZmC;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget-object v0, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    const-string v3, "alternative_products"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_0

    :goto_0
    check-cast v6, LX/gtO;

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_4

    check-cast v6, LX/Q9B;

    iget v1, v6, LX/Q9B;->A02:I

    iget v0, p0, LX/ZmC;->A00:I

    if-gt v1, v0, :cond_5

    return-object v5

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v5, p0, LX/ZmC;->A02:Ljava/lang/String;

    return-object v5

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget-object v0, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    const-string v3, "complementary_products"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_7

    return-object v5

    :cond_a
    iget-object v6, p0, LX/ZmC;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    iget-object v3, p0, LX/ZmC;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/ZmC;->A03:Z

    iget v1, p0, LX/ZmC;->A00:I

    const v0, 0x3368ec12

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const/16 v0, 0xef

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v6, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7f448ce6

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x18cbc669

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method
