.class public final LX/lmA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/lmA;->$t:I

    iput-object p1, p0, LX/lmA;->A01:Ljava/lang/Object;

    iput p2, p0, LX/lmA;->A00:I

    iput-boolean p4, p0, LX/lmA;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/lmA;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v6, p0, LX/lmA;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    if-eqz v6, :cond_2

    iget v2, p0, LX/lmA;->A00:I

    iget-boolean v1, p0, LX/lmA;->A02:Z

    check-cast v6, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;

    const v0, -0x4a55efad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v6, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x20a2b5e3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1bed9094

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    sget-object v1, LX/0FT;->A0J:LX/0FT;

    iget v5, p0, LX/lmA;->A00:I

    iget-boolean v8, p0, LX/lmA;->A02:Z

    iget-object v2, p0, LX/lmA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/0GS;

    move-object v4, v3

    move v6, v5

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-static {v2, v0}, LX/6CD;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/lmA;->A02:Z

    iget-object v1, p0, LX/lmA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/lmA;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/lmA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_4
    iget v0, p0, LX/lmA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
