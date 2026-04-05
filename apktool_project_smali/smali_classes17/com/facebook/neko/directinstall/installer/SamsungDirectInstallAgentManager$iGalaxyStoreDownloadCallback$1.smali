.class public final Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;


# instance fields
.field public final synthetic A00:LX/TI0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7514bf45

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const/16 v0, 0x7a

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const v0, 0x5c8e24ac

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/TI0;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/TI0;

    invoke-direct {p0}, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;-><init>()V

    const v0, 0x4dfaab4d    # 5.256913E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x28699a60

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final Ebj(Ljava/lang/String;I)V
    .locals 5

    const v0, 0x38dc50b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/TI0;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v2, LX/X1K;->A04:LX/X1K;

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v3, LX/d1m;->A00:I

    iget-object v1, v3, LX/d1m;->A02:Landroid/os/Handler;

    if-ne p2, v0, :cond_1

    new-instance v0, LX/hRo;

    invoke-direct {v0, v3}, LX/hRo;-><init>(LX/d1m;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x742ba4db

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    new-instance v0, LX/i0l;

    invoke-direct {v0, v3, v2, p2}, LX/i0l;-><init>(LX/d1m;LX/X1K;I)V

    goto :goto_1

    :sswitch_0
    const-string v0, "-4"

    goto :goto_2

    :sswitch_1
    const-string v0, "-20004"

    goto :goto_2

    :sswitch_2
    const-string v0, "100001"

    goto :goto_3

    :sswitch_3
    const-string v0, "100003"

    goto :goto_3

    :sswitch_4
    const-string v0, "100008"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/X1K;->A03:LX/X1K;

    goto :goto_0

    :sswitch_5
    const-string v0, "100032"

    goto :goto_3

    :sswitch_6
    const-string v0, "100043"

    goto :goto_3

    :sswitch_7
    const-string v0, "100044"

    goto :goto_3

    :sswitch_8
    const-string v0, "200400"

    goto :goto_3

    :sswitch_9
    const-string v0, "200401"

    goto :goto_3

    :sswitch_a
    const-string v0, "200403"

    goto :goto_3

    :sswitch_b
    const-string v0, "200502"

    goto :goto_3

    :sswitch_c
    const-string v0, "200503"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/X1K;->A02:LX/X1K;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a7 -> :sswitch_0
        0x4fa13729 -> :sswitch_1
        0x56586aa0 -> :sswitch_2
        0x56586aa2 -> :sswitch_3
        0x56586aa7 -> :sswitch_4
        0x56586afe -> :sswitch_5
        0x56586b1e -> :sswitch_6
        0x56586b1f -> :sswitch_7
        0x580d5242 -> :sswitch_8
        0x580d5243 -> :sswitch_9
        0x580d5245 -> :sswitch_a
        0x580d5605 -> :sswitch_b
        0x580d5606 -> :sswitch_c
    .end sparse-switch
.end method

.method public final F5x(Ljava/lang/String;FJ)V
    .locals 10

    const v0, -0x19a05a5b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/TI0;

    iget-object v5, v7, LX/d1m;->A05:LX/ZrS;

    long-to-float v0, p3

    mul-float/2addr v0, p2

    float-to-long v2, v0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, p3, v8

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "RUNNING_DOWNLOAD"

    invoke-static {v4, v5, v1, v0, v4}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/d1m;->A04:LX/cr2;

    sget-object v4, LX/X6M;->A07:LX/X6M;

    float-to-double v2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/cr2;->A00(LX/X6M;LX/cr2;D)V

    const v0, -0x4f65a346

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method

.method public final FL4(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const v0, -0xa8d23c6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->A00:LX/TI0;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v1, v3, LX/TI0;->A02:Landroid/os/Handler;

    new-instance v0, LX/hSM;

    invoke-direct {v0, v3}, LX/hSM;-><init>(LX/TI0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const v0, 0x4f0ca38

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v3, LX/d1m;->A04:LX/cr2;

    sget-object v0, LX/X6M;->A0A:LX/X6M;

    invoke-virtual {v1, v0}, LX/cr2;->A01(LX/X6M;)V

    iget-object v1, v3, LX/d1m;->A05:LX/ZrS;

    const-string v0, "START_INSTALL"

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/d1m;->A04:LX/cr2;

    sget-object v0, LX/X6M;->A0D:LX/X6M;

    invoke-virtual {v1, v0}, LX/cr2;->A01(LX/X6M;)V

    iget-object v1, v3, LX/d1m;->A05:LX/ZrS;

    const/16 v0, 0xd4

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/d1m;->A04:LX/cr2;

    sget-object v0, LX/X6M;->A07:LX/X6M;

    invoke-virtual {v1, v0}, LX/cr2;->A01(LX/X6M;)V

    iget-object v1, v3, LX/d1m;->A05:LX/ZrS;

    const-string v0, "RUNNING_DOWNLOAD"

    :goto_1
    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x403e0ee5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1ce9fbf4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, -0x1e5f6af3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/16 v0, 0x7a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-lt p1, v3, :cond_3

    const v0, 0xffffff

    if-gt p1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->F5x(Ljava/lang/String;FJ)V

    :goto_0
    const v0, -0x1b7b8c19

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->Ebj(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;->FL4(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x558d4518

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x429d4742

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v1
.end method
