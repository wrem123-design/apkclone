.class public final LX/mAd;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LHI;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/mAd;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/mAd;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/mAd;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/mAd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mAd;->A01:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mAd;->$t:I

    .line 268435458
    iput-object p2, p0, LX/mAd;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/mAd;->A01:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public static A00(LX/3jz;Ljava/lang/Integer;LX/mAd;)V
    .locals 2

    invoke-static {p1}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->A0w()V

    iget-object v1, p2, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p2, LX/mAd;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/mAd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/izP;->EmL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OD;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/9OD;->A00(LX/9OD;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTf;

    iget-object v2, v0, LX/GTf;->A05:LX/JL0;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/mAd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Yiz;->handleMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Yab;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAd;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ltk;

    invoke-virtual {p1, v0, v1}, LX/Yab;->BAP(LX/ltk;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/lqf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/VmA;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/lqf;->ESo(LX/VmA;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3QC;->A4d:LX/3QC;

    iget-object v0, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v0, LX/mxI;

    iget-object v4, p0, LX/mAd;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "media_viewer"

    invoke-interface/range {v0 .. v5}, LX/mxI;->E9q(LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/izP;->EtJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, p0, LX/mAd;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, v3}, LX/izP;->F79(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/Ddb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/izP;->FVm(LX/Ddb;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/DdR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/izP;->FVl(LX/DdR;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/izP;->EmM(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/izP;->FJh(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/izP;->EiF(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/izP;->EiG(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/izP;->EmK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/StT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/StT;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v0, LX/mxI;

    iget-object v3, p0, LX/mAd;->A01:Ljava/lang/String;

    sget-object v1, LX/3QC;->A0V:LX/3QC;

    goto :goto_1

    :pswitch_10
    check-cast p1, LX/Stq;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Stq;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v0, LX/mxI;

    iget-object v3, p0, LX/mAd;->A01:Ljava/lang/String;

    sget-object v1, LX/3QC;->A0T:LX/3QC;

    :goto_1
    const/4 v4, 0x0

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/mxI;->E9q(LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/izP;->Etd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/B55;->A1O(LX/3jz;)V

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, LX/mAd;->A00(LX/3jz;Ljava/lang/Integer;LX/mAd;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/B55;->A1O(LX/3jz;)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, LX/mAd;->A00(LX/3jz;Ljava/lang/Integer;LX/mAd;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3jz;->A11(I)V

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0w()V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/3jz;->A13(I)V

    iget-object v0, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHI;

    invoke-static {v0, p1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/B55;->A1O(LX/3jz;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, LX/mAd;->A00(LX/3jz;Ljava/lang/Integer;LX/mAd;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/BNT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v1, LX/MHg;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/MHg;->A00(LX/MHg;LX/BNT;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/SjG;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SDK->MWA] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": registration failed, error="

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/SjG;->A09:LX/SjG;

    if-eq p1, v0, :cond_0

    iget-object v8, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    iget v7, p1, LX/SjG;->A00:I

    iget-object v9, p1, LX/SjG;->A01:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;

    invoke-direct {v1, v0, v7, v9}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v8, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;

    const v0, 0x5be47c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v5, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x59bb8ee1

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x2af585c2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7ef301a3

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/SjG;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SDK->MWA] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": unregistration failed, error="

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/SjG;->A09:LX/SjG;

    if-eq p1, v0, :cond_0

    iget-object v8, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    iget v7, p1, LX/SjG;->A00:I

    iget-object v9, p1, LX/SjG;->A01:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;

    invoke-direct {v1, v0, v7, v9}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v8, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;

    const v0, 0x20840736

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_2
    const-string v5, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x374f5855

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x7c64cb19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_3
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x79fa71b3

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v0, LX/POp;

    iget-object v0, v0, LX/POp;->A00:LX/mnL;

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    iget-object v0, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ykt;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/mAd;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXo;

    iget-object v4, v0, LX/OXo;->A08:LX/F8K;

    iget-object v3, p0, LX/mAd;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v2

    iget-object v0, v4, LX/F8K;->A05:LX/jaY;

    invoke-interface {v0, v2}, LX/jaY;->G7x(I)V

    iput-object v3, v4, LX/F8K;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/F8K;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v2}, LX/F8K;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/F8K;->A01(LX/F8K;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4f2d34c2

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1accb786

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0xe33b318

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7c3e92d3

    :goto_2
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
