.class public final LX/aD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/aD1;->$t:I

    iput-object p2, p0, LX/aD1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aD1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/27n;LX/NQ4;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-interface {p0, p3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x54d081ca

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x5220cf7e

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x59953589

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/VhC;->A00(LX/NQ4;Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1V8;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/So8;->A04:LX/So8;

    const v0, -0x191510f1

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XQ3;->A1E:LX/XQ3;

    const v0, -0x1a42ca31

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 11

    iget v0, p0, LX/aD1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x224d408f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x12f19806

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NQ4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/1V8;

    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/So8;->A04:LX/So8;

    const v0, -0x191510f1

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BLOKS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XQ3;->A1E:LX/XQ3;

    const v0, -0x1a42ca31

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NQ4;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x2128562a

    invoke-static {v1, v4, v7, v0}, LX/aD1;->A00(LX/27n;LX/NQ4;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NQ4;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x2785da5b

    invoke-static {v1, v4, v8, v0}, LX/aD1;->A00(LX/27n;LX/NQ4;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_4
    sget-object v1, LX/Ssa;->A08:LX/Ssa;

    const v0, 0x310c095f

    invoke-interface {v3, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    sget-object v1, LX/Soq;->A05:LX/Soq;

    const v0, -0xdcc89d0

    invoke-interface {v3, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, LX/aD1;->A01:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1T:LX/Syq;

    goto/16 :goto_f

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aD1;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/aD1;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2d127fa6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    const v0, 0x7fb517ce

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NS7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/aD1;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_8
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    new-instance v3, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/So8;->A04:LX/So8;

    const v0, -0x191510f1

    invoke-static {v2, v1, v0}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XQ3;->A1E:LX/XQ3;

    const v0, -0x1a42ca31

    invoke-static {v2, v1, v0}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-object v0, p0, LX/aD1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    invoke-interface {v0, v6}, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;->ELN(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/aD1;->A01:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1S:LX/Syq;

    goto/16 :goto_f

    :cond_a
    iget-object v1, p0, LX/aD1;->A01:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1S:LX/Syq;

    goto/16 :goto_f

    :pswitch_2
    const/4 v5, 0x0

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x162c68cf

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    move-object v5, v0

    :cond_b
    if-eqz v6, :cond_d

    const v0, 0x3e433f9c

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, -0x5220cf7e

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, 0x59953589

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const v0, -0x2cf6efbf

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, -0x5220cf7e

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, 0x59953589

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const v0, -0x7e6f77e5

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x5220cf7e

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, 0x59953589

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :cond_d
    move-object v4, v1

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v1

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    :goto_b
    :try_start_1
    iget-object v0, p0, LX/aD1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    invoke-interface {v0, v4, v3, v1}, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;->ELL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, LX/aD1;->A01:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1R:LX/Syq;

    goto/16 :goto_f

    :pswitch_3
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1fdb4a89

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x12c66802

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NS0;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :try_start_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/aD1;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_11
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    new-instance v3, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/So8;->A04:LX/So8;

    const v0, -0x191510f1

    invoke-static {v2, v1, v0}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XQ3;->A1E:LX/XQ3;

    const v0, -0x1a42ca31

    invoke-static {v2, v1, v0}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    iget-object v0, p0, LX/aD1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    invoke-interface {v0, v6}, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;->ELN(Ljava/util/List;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, p0, LX/aD1;->A01:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1Q:LX/Syq;

    goto :goto_f

    :cond_13
    iget-object v1, p0, LX/aD1;->A01:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1Q:LX/Syq;

    goto :goto_f

    :pswitch_4
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3ac22278

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x1e8b9962

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x5370e303

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    :try_start_3
    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, p0, LX/aD1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bundle_tree"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;->ELJ(Landroid/os/Bundle;)V

    return-void

    :cond_14
    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/aD1;->A01:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1N:LX/Syq;

    invoke-static {v0, v1}, LX/Yuj;->A02(LX/Syq;Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/aD1;->A01:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1N:LX/Syq;

    :goto_f
    invoke-static {v0, v1}, LX/Yuj;->A02(LX/Syq;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4ad2f621

    goto :goto_10

    :pswitch_6
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x389daf6e

    goto :goto_10

    :pswitch_7
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x22d29bb0

    :goto_10
    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x7e25a800

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, p0, LX/aD1;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/aD1;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    sget-object v0, LX/YEb;->A00:LX/myi;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, ", "

    invoke-static {v0, v10, v5}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/YEb;->A00:LX/myi;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-interface {v1, v4, v0}, LX/myi;->E4T(ILjava/lang/Integer;)V

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, LX/myi;->E4T(ILjava/lang/Integer;)V

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, LX/myi;->E4S(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-interface {v1, v0, v5}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, p0, LX/aD1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    move-object v6, v5

    invoke-interface/range {v4 .. v10}, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;->ELO(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
