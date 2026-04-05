.class public final LX/llv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/llv;->$t:I

    iput p2, p0, LX/llv;->A01:I

    iput p3, p0, LX/llv;->A00:I

    iput-object p1, p0, LX/llv;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/llv;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/llv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    if-eqz v3, :cond_b

    iget v2, p0, LX/llv;->A01:I

    iget v1, p0, LX/llv;->A00:I

    check-cast v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;

    const v0, 0x31a06dd7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x767a0fb8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    sget-object v3, LX/6KH;->A06:LX/6KH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "simpleVideoViewHolders["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/llv;->A02:Ljava/lang/Object;

    check-cast v1, LX/NM6;

    iget-object v0, v1, LX/NM6;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] size is "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/llv;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/llv;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/NM6;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", midcardType: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/NM6;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", videoIndex: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/NM6;->A01:I

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidcardVideoLayoutClipsComponent"

    goto :goto_0

    :cond_1
    sget-object v3, LX/6KH;->A06:LX/6KH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "simpleVirtualVideoViewHolders["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/llv;->A02:Ljava/lang/Object;

    check-cast v1, LX/NLX;

    iget-object v0, v1, LX/NLX;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] size is "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/llv;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/llv;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoIndex: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/NLX;->A01:I

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidcardVirtualVideoLayoutClipsComponent"

    :goto_0
    invoke-static {v3, v0, v1}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget v8, p0, LX/llv;->A01:I

    iget v7, p0, LX/llv;->A00:I

    const/16 v0, 0xa

    new-instance v6, LX/1ou;

    invoke-direct {v6, v0}, LX/1ou;-><init>(I)V

    invoke-static {v8}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v7, :cond_7

    const/4 v0, 0x2

    if-le v7, v0, :cond_4

    const/4 v0, 0x3

    if-ne v7, v0, :cond_6

    if-nez v4, :cond_6

    :cond_4
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    invoke-static {v6, v0}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v8

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    if-ge v3, v8, :cond_5

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    if-eq v3, v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/high16 v2, 0x42480000    # 50.0f

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, p0, LX/llv;->A02:Ljava/lang/Object;

    check-cast v2, LX/BMx;

    iget v5, p0, LX/llv;->A00:I

    iget v4, p0, LX/llv;->A01:I

    iget-object v0, v2, LX/BMx;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    iget-object v6, v2, LX/BMx;->A00:LX/HrV;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_grad_date_picker_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "entrypoint"

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/6BS;->A0W:LX/6BS;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-static {v3, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v6, LX/dSn;->A01:LX/dSn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v11, LX/KLq;

    invoke-direct {v11, v2, v0}, LX/KLq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v10, LX/ljd;

    invoke-direct {v10, v2, v0}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/dSn;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEN;)V

    goto :goto_6

    :cond_a
    iget-object v6, p0, LX/llv;->A02:Ljava/lang/Object;

    check-cast v6, LX/8MP;

    iget-object v5, v6, LX/8MP;->A01:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9e6;

    iget v2, v6, LX/8MP;->A00:I

    const-string v1, "previous_frame"

    iget v0, p0, LX/llv;->A01:I

    const v4, 0x32b906f4    # 2.1539996E-8f

    invoke-virtual {v3, v4, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9e6;

    iget v2, v6, LX/8MP;->A00:I

    const-string v1, "new_frame"

    iget v0, p0, LX/llv;->A00:I

    invoke-virtual {v3, v4, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_6

    :goto_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4725a3ae

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    :cond_b
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    iget v2, p0, LX/llv;->A01:I

    iget v1, p0, LX/llv;->A00:I

    iget-object v0, p0, LX/llv;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
