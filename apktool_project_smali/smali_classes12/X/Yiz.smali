.class public abstract LX/Yiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/offsite/models/message/MessageHandler;


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0ii;

.field public A02:LX/Tig;

.field public A03:LX/RBD;

.field public A04:LX/Uae;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/Yiz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final getEcpHandler()Lcom/facebookpay/expresscheckout/handler/ECPHandler;
    .locals 1

    iget-object v0, p0, LX/Yiz;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    return-object v0
.end method

.method public final handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    invoke-virtual {v2, v1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unexpected message type "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " received"

    invoke-static {v0, v3}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "CheckoutInitialization"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Yiz;->A02:LX/Tig;

    iget-object v3, v4, LX/Tig;->A00:LX/GTf;

    iget-object v0, v3, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "VIEW_NAME"

    const-string v0, "checkout_initialization_response_received"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v4, LX/Tig;->A01:LX/mvm;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/dio;

    invoke-direct {v4, v3}, LX/dio;-><init>(LX/GTf;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "PaymentEventResponse"

    goto :goto_0

    :sswitch_2
    const-string v0, "CheckoutEventResponse"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yiz;->A01:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v0, "FormFieldClicked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yiz;->A02:LX/Tig;

    iget-object v0, v1, LX/Tig;->A01:LX/mvm;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/Tig;->A00:LX/GTf;

    new-instance v4, LX/djm;

    invoke-direct {v4, v0}, LX/djm;-><init>(LX/GTf;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "Ack"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yiz;->A02:LX/Tig;

    iget-object v0, v1, LX/Tig;->A01:LX/mvm;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/Tig;->A00:LX/GTf;

    new-instance v4, LX/djo;

    invoke-direct {v4, v0}, LX/djo;-><init>(LX/GTf;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "CheckoutDriftResponse"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToCheckoutDriftResponse(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;

    move-result-object v0

    iget-object v4, p0, LX/Yiz;->A02:LX/Tig;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;->content:Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;

    iget-boolean v3, v0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->hasDrift:Z

    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->uiVariant:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->selectorsMissing:[Ljava/lang/String;

    iget-object v0, v4, LX/Tig;->A01:LX/mvm;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/Tig;->A00:LX/GTf;

    new-instance v4, LX/fln;

    invoke-direct {v4, v0, v2, v1, v3}, LX/fln;-><init>(LX/GTf;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_6
    const-string v0, "inject"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yiz;->A02:LX/Tig;

    iget-object v0, v1, LX/Tig;->A01:LX/mvm;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/Tig;->A00:LX/GTf;

    new-instance v4, LX/din;

    invoke-direct {v4, v0}, LX/din;-><init>(LX/GTf;)V

    :goto_1
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4693566f -> :sswitch_6
        -0x350234bc -> :sswitch_5
        0x10069 -> :sswitch_4
        0xb44f8d1 -> :sswitch_3
        0x27002535 -> :sswitch_2
        0x2e4cdcb5 -> :sswitch_1
        0x6fd88ba6 -> :sswitch_0
    .end sparse-switch
.end method
