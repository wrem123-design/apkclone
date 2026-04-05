.class public final LX/Hfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr1;


# instance fields
.field public A00:Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Hfy;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BBg(LX/DeR;Z)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/DeR;->A03:LX/DeR;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x88

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq v1, v0, :cond_1

    :cond_0
    return p2

    :cond_1
    :pswitch_1
    iget-object v5, p0, LX/Hfy;->A01:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    return p2

    :cond_2
    iget-object v8, p0, LX/Hfy;->A00:Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

    if-eqz v8, :cond_0

    iget v1, p1, LX/DeR;->A00:I

    const v0, 0x4903841c    # 538689.75f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    return v7

    :cond_3
    :pswitch_3
    return v6

    :goto_0
    :try_start_0
    const-string v0, "com.meta.arfx.engine.interfaces.IARExperimentUtilBinding"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v8, Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v6, v3, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5ff03eb3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x565f6628

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final BBi(LX/DeR;Z)Z
    .locals 0

    return p2
.end method

.method public final BZt(Ljava/lang/Integer;D)D
    .locals 0

    return-wide p2
.end method

.method public final C8N(Ljava/lang/Integer;J)J
    .locals 0

    return-wide p2
.end method

.method public final Czf(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x30a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method
