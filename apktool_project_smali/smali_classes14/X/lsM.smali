.class public final LX/lsM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/lsM;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v0, v0, LX/lsM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    throw v9

    :pswitch_1
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/4VO;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "No FX account items found"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6N6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-object v0

    :pswitch_2
    check-cast v9, LX/2yI;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v4, v0, LX/1rr;->A00:I

    invoke-virtual {v9}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v9}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/2jZ;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2jZ;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    return-object v0

    :pswitch_3
    sget-object v2, LX/YcX;->A00:LX/YcX;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/YcX;->A01:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_4
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v9, Lcom/meta/mfa/SignPayloadResponse;

    iget-object v2, v9, Lcom/meta/mfa/SignPayloadResponse;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/meta/mfa/SignPayloadResponse;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v1, LX/UZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UZN;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/UZN;->A01:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_5
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v9, Lcom/meta/mfa/ListAttestKeysResponse;

    iget-object v13, v9, Lcom/meta/mfa/ListAttestKeysResponse;->A00:[Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-static {v13}, LX/659;->A0f(Ljava/lang/Object;)V

    array-length v12, v13

    invoke-static {v12}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_1

    aget-object v0, v13, v10

    iget-object v9, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A06:Ljava/lang/String;

    new-instance v0, LX/UiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/UiI;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/UiI;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/UiI;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/UiI;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/UiI;->A08:Ljava/lang/String;

    iput-object v4, v0, LX/UiI;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/UiI;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/UiI;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/UiI;->A06:Ljava/lang/String;

    invoke-static {v0, v11, v10}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v10

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v9, Lcom/meta/mfa/GetAttestKeyResponse;

    iget-object v5, v9, Lcom/meta/mfa/GetAttestKeyResponse;->A04:[B

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/meta/mfa/GetAttestKeyResponse;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/meta/mfa/GetAttestKeyResponse;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/meta/mfa/GetAttestKeyResponse;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/meta/mfa/GetAttestKeyResponse;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v1, LX/Ugh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ugh;->A04:[B

    iput-object v4, v1, LX/Ugh;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Ugh;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Ugh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ugh;->A03:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_7
    check-cast v9, LX/2yI;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v9, LX/nb3;

    check-cast v9, LX/1V8;

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v0

    :pswitch_9
    check-cast v9, LX/UVn;

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/UVn;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    check-cast v9, LX/49C;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/49C;->A01()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    check-cast v9, LX/49C;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v9, LX/49C;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/49C;->A01:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, -0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/OYO;

    invoke-direct {v0, v2, v1, v1, v3}, LX/OYO;-><init>(Ljava/util/List;IIZ)V

    return-object v0

    :pswitch_f
    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v9, LX/DmJ;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    new-instance v5, LX/1ou;

    invoke-direct {v5, v0}, LX/1ou;-><init>(I)V

    check-cast v9, LX/0QW;

    iget-object v6, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/79u;

    invoke-virtual {v6}, LX/79u;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    sget-object v1, LX/V0k;->A07:LX/V0k;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LX/79u;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    sget-object v1, LX/V0k;->A07:LX/V0k;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v9}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsTimelineEditorViewModelUtil"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    check-cast v9, Ljava/net/NetworkInterface;

    invoke-virtual {v9}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/ha7;

    invoke-direct {v0, v1}, LX/ha7;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v0

    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_13
    check-cast v9, LX/2yI;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v9, LX/1rm;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/Yd6;->A00:LX/kN1;

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    invoke-interface {v3, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_5
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v3, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_6
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/String;

    :goto_7
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v2, :cond_b

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_b
    if-nez v1, :cond_c

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_c
    new-instance v0, LX/2lD;

    invoke-direct {v0, v3, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v3, v4

    goto :goto_7

    :cond_e
    move-object v1, v4

    goto :goto_6

    :cond_f
    move-object v2, v4

    goto :goto_5

    :pswitch_16
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-wide v0, LX/6bF;->A01:J

    sget-object v1, LX/Yd6;->A0G:LX/Zn4;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, LX/Zn4;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bF;

    if-eqz v0, :cond_11

    iget-wide v3, v0, LX/6bF;->A00:J

    invoke-static {v9}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, LX/Zn4;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bF;

    if-eqz v0, :cond_10

    iget-wide v1, v0, LX/6bF;->A00:J

    new-instance v0, LX/6o4;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6o4;-><init>(JJ)V

    return-object v0

    :cond_10
    const-string v0, "Failed to restore restLine"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Failed to restore firstLine"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_17
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-wide v0, LX/2dN;->A09:J

    sget-object v2, LX/Yd6;->A0E:LX/Zn4;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v10, 0x0

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v4}, LX/Zn4;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, LX/2dN;->A00:J

    move-wide/from16 v20, v0

    invoke-static {v9}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    sget-wide v0, LX/6bF;->A01:J

    sget-object v4, LX/Yd6;->A0G:LX/Zn4;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v5}, LX/Zn4;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bF;

    if-eqz v0, :cond_1d

    iget-wide v15, v0, LX/6bF;->A00:J

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/Yd6;->A03:LX/kN1;

    invoke-static {v5}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_1a

    invoke-interface {v1, v5}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c4;

    :goto_8
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_19

    check-cast v13, LX/6n4;

    :goto_9
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_18

    check-cast v12, LX/6n6;

    :goto_a
    const/4 v1, 0x6

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_17

    check-cast v11, Ljava/lang/String;

    :goto_b
    const/4 v1, 0x7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1c

    invoke-virtual {v4, v1}, LX/Zn4;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bF;

    if-eqz v1, :cond_1c

    iget-wide v4, v1, LX/6bF;->A00:J

    const/16 v1, 0x8

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/Yd6;->A02:LX/kN1;

    invoke-static {v7}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v7, :cond_16

    invoke-interface {v6, v7}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6n7;

    :goto_c
    const/16 v6, 0x9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/Yd6;->A0A:LX/kN1;

    invoke-static {v8}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v8, :cond_15

    invoke-interface {v7, v8}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6n8;

    :goto_d
    const/16 v7, 0xa

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/5pQ;->A02:LX/5pQ;

    sget-object v7, LX/Yd6;->A04:LX/kN1;

    invoke-static {v8}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    if-eqz v8, :cond_14

    invoke-interface {v7, v8}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5pQ;

    :goto_e
    const/16 v8, 0xb

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v8, :cond_1b

    invoke-virtual {v2, v8}, LX/Zn4;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dN;

    if-eqz v2, :cond_1b

    iget-wide v2, v2, LX/2dN;->A00:J

    const/16 v8, 0xc

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    sget-object v8, LX/Yd6;->A09:LX/kN1;

    invoke-static {v14}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_13

    if-eqz v14, :cond_13

    invoke-interface {v8, v14}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6o1;

    :goto_f
    const/16 v14, 0xd

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    sget-object v9, LX/6o2;->A03:LX/6o2;

    sget-object v9, LX/Yd6;->A07:LX/kN1;

    invoke-static {v14}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_12

    if-eqz v14, :cond_12

    invoke-interface {v9, v14}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6o2;

    :cond_12
    const/16 v19, 0x0

    new-instance v17, LX/6c0;

    move-wide/from16 v28, v20

    move-wide/from16 v30, v15

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v35}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    return-object v17

    :cond_13
    move-object v8, v10

    goto :goto_f

    :cond_14
    move-object v7, v10

    goto :goto_e

    :cond_15
    move-object v6, v10

    goto/16 :goto_d

    :cond_16
    move-object v1, v10

    goto/16 :goto_c

    :cond_17
    move-object v11, v10

    goto/16 :goto_b

    :cond_18
    move-object v12, v10

    goto/16 :goto_a

    :cond_19
    move-object v13, v10

    goto/16 :goto_9

    :cond_1a
    move-object v0, v10

    goto/16 :goto_8

    :cond_1b
    const-string v0, "Failed to restore background"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Failed to restore letterSpacing"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "Failed to restore fontSize"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "Failed to restore color"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_18
    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v9, Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_22

    check-cast v0, LX/Bb1;

    if-eqz v0, :cond_22

    iget v6, v0, LX/Bb1;->A00:I

    invoke-static {v9}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, LX/Bb2;

    if-eqz v0, :cond_21

    iget v7, v0, LX/Bb2;->A00:I

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-wide v0, LX/6bF;->A01:J

    sget-object v0, LX/Yd6;->A0G:LX/Zn4;

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_20

    invoke-virtual {v0, v2}, LX/Zn4;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bF;

    if-eqz v0, :cond_20

    iget-wide v10, v0, LX/6bF;->A00:J

    const/4 v0, 0x3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6o4;->A02:LX/6o4;

    sget-object v1, LX/Yd6;->A0B:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v2, :cond_1f

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6o4;

    :cond_1f
    const/4 v2, 0x0

    new-instance v1, LX/6c3;

    move-object v3, v2

    move-object v5, v2

    move v9, v8

    invoke-direct/range {v1 .. v11}, LX/6c3;-><init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V

    return-object v1

    :cond_20
    const-string v0, "Failed to restore lineHeight"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "Failed to restore textDirection"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "Failed to restore textAlign"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_19
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v4, :cond_24

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Yd6;->A05:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v2, :cond_23

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_23
    const-string v0, "Failed to restore Locale"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    new-instance v0, LX/5pQ;

    invoke-direct {v0, v5}, LX/5pQ;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    check-cast v1, LX/SYa;

    if-eqz v1, :cond_32

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2a

    if-eq v1, v2, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_25

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const-string v0, "Failed to restore String item"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Yd6;->A0D:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v2, :cond_27

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_11

    :cond_27
    const-string v0, "Failed to restore VerbatimTtsAnnotation"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Yd6;->A08:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v2, :cond_29

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_11

    :cond_29
    const-string v0, "Failed to restore SpanStyle"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Yd6;->A06:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v2, :cond_2e

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    goto :goto_11

    :cond_2b
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Yd6;->A0C:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v2, :cond_2d

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    :cond_2c
    :goto_11
    new-instance v0, LX/6oB;

    invoke-direct {v0, v1, v3, v5, v4}, LX/6oB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    :cond_2d
    const-string v0, "Failed to restore UrlAnnotation"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "Failed to restore ParagraphStyle"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "Failed to restore tag"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "Failed to restore end"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "Failed to restore start"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "Failed to restore AnnotationType"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_34

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Yd6;->A01:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    if-eqz v2, :cond_33

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_33
    const-string v0, "Failed to restore AnnotationRange"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    return-object v5

    :pswitch_1c
    check-cast v9, LX/A71;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/A71;->A00()LX/Wls;

    move-result-object v1

    invoke-static {v1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_35

    return-object v1

    :cond_35
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    check-cast v9, LX/A71;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v9, LX/A71;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_36

    iget-object v0, v9, LX/A71;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_37

    :cond_36
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_1e
    check-cast v9, LX/2yI;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v3, v0, LX/1rr;->A00:I

    invoke-virtual {v9}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v2, v0, LX/1rr;->A01:I

    invoke-virtual {v9}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Ue2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Ue2;->A01:I

    iput v2, v1, LX/Ue2;->A00:I

    iput-object v0, v1, LX/Ue2;->A02:Ljava/lang/String;

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_37
    return-object v1

    :pswitch_1f
    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    return-object v0

    :cond_38
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_20
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v9, LX/P0C;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v9, v0}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :goto_14
    check-cast v2, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v2, :cond_3b

    iget-object v0, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioStream;

    iget v1, v0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_3a

    const/4 v0, 0x1

    if-nez v2, :cond_3c

    :cond_3b
    const/4 v0, 0x0

    :cond_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3d
    move-object v2, v4

    goto :goto_14

    :pswitch_22
    check-cast v9, LX/P0C;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v9, v0}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    iget v1, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_3e

    const/4 v2, 0x1

    :cond_3e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v9, LX/P0C;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v9, v0}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_3f

    iget v2, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq v2, v0, :cond_40

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v9, LX/P0C;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-virtual {v9, v0}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    if-eqz v0, :cond_41

    iget v1, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_41

    if-eqz v1, :cond_42

    const/4 v0, 0x4

    if-eq v1, v0, :cond_42

    :cond_41
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_42
    const/4 v0, 0x1

    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
