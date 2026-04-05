.class public final LX/HfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks3;


# instance fields
.field public A00:Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

.field public A01:LX/KQA;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Lcom/facebook/xanalytics/XAnalyticsAdapter;

.field public final A05:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HfZ;->A03:Ljava/util/List;

    new-instance v1, LX/IGN;

    invoke-direct {v1, p0}, LX/IGN;-><init>(LX/HfZ;)V

    iput-object v1, p0, LX/HfZ;->A04:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iput-object v0, p0, LX/HfZ;->A05:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v9, p0, LX/HfZ;->A00:Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

    if-eqz v9, :cond_2

    iget-object v8, p0, LX/HfZ;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x61fc8943

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    const-string v0, "com.meta.arfx.engine.interfaces.IARAnalyticsLoggerHost"

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1, v6, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v9, Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v6, v5, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1ced4e60

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    throw v1

    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, -0x34cb7a17    # -1.1830761E7f

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final CWh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HfZ;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DKb()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    iget-object v0, p0, LX/HfZ;->A05:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    return-object v0
.end method

.method public final Eqy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "eventName"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "eventType"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v2, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "jsonExtras"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/HfZ;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Eqz(Z)V
    .locals 2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "eventType"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "isStart"

    invoke-static {v0, p1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/HfZ;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G7o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/HfZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/HfZ;->A01:LX/KQA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p5}, LX/KQA;->EDB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GHy(LX/KQA;)V
    .locals 0

    iput-object p1, p0, LX/HfZ;->A01:LX/KQA;

    return-void
.end method
