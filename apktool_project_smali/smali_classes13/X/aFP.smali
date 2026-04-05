.class public final LX/aFP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aFP;->$t:I

    iput-object p1, p0, LX/aFP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/aFP;)V
    .locals 6

    check-cast p0, LX/UA8;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVr;

    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v1

    invoke-interface {p0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/759;->D5o()I

    move-result v5

    invoke-interface {p0}, LX/Tpm;->B6y()I

    move-result p0

    iget-object v0, v0, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/2r2;->A01(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/aFP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {p1, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_0
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_1
    check-cast p1, LX/A71;

    if-nez p1, :cond_2

    iget-object v2, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-virtual {v2, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/A71;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const v0, 0x6f220008

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_0
    const/16 v0, 0x169

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3b3c7b47    # 0.0028760002f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/A71;

    if-nez p1, :cond_6

    iget-object v2, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_4
    const v0, -0x11c65162

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    goto :goto_5

    :cond_6
    iget-object v1, p1, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/A71;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const v0, 0x5e1dd187

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    :try_start_1
    const/16 v0, 0x77

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x38c65d54

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    goto/16 :goto_1

    :goto_6
    :try_start_2
    const/16 v0, 0x77

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x48b81e26

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "source"

    const-string v0, "TakeScreenshotHelper"

    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "source"

    const-string v0, "RageshakeBottomSheetFragment"

    goto :goto_7

    :pswitch_6
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {p1, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "source"

    const/16 v0, 0xc2

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zu;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1zu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "No screenshots"

    :cond_a
    const-string v0, "error_message"

    invoke-interface {p1, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/UA8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVr;

    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v1

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v5

    invoke-interface {p1}, LX/Tpm;->B6y()I

    move-result v6

    iget-object v0, v0, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/2r2;->A00(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/UA8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVr;

    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v4

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v3

    invoke-interface {p1}, LX/Tpm;->B6y()I

    move-result v1

    iget-object v0, v0, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_c

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_b

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_c

    iget-object v0, v4, LX/2r2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3g;

    iget-object v1, v0, LX/M3g;->A00:LX/2gh;

    const-string v0, "direct_all_responses_tab"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response"

    const-string v0, "source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_1

    :cond_b
    invoke-static {v4}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "direct_all_responses_tab"

    goto/16 :goto_8

    :cond_c
    invoke-static {v4}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v3

    invoke-static {v2}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_all_responses_tab"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1, p0}, LX/aFP;->A00(Ljava/lang/Object;LX/aFP;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/UA8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVr;

    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v4

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v3

    invoke-interface {p1}, LX/Tpm;->B6y()I

    move-result v2

    iget-object v0, v0, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_e

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_d

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_e

    goto/16 :goto_1

    :cond_d
    invoke-static {v4}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "direct_question_response_limit_rendered"

    goto/16 :goto_8

    :cond_e
    invoke-static {v4}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v3

    invoke-static {v1}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_question_response_limit_rendered"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/UA8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVr;

    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v4

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v3

    invoke-interface {p1}, LX/Tpm;->B6y()I

    move-result v2

    iget-object v0, v0, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_10

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_f

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_10

    goto/16 :goto_1

    :cond_f
    invoke-static {v4}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "unsend_prompt_error"

    goto :goto_8

    :cond_10
    invoke-static {v4}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v3

    invoke-static {v1}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "unsend_prompt_error"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/UA8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVr;

    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v4

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v3

    invoke-interface {p1}, LX/Tpm;->B6y()I

    move-result v2

    iget-object v0, v0, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_12

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_11

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_12

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "unsend_prompt_success"

    :goto_8
    const-string v8, "impression"

    const-string v9, "response"

    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v4}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v3

    invoke-static {v1}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "unsend_prompt_success"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1, p0}, LX/aFP;->A00(Ljava/lang/Object;LX/aFP;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/78z;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "switch_mode_success"

    invoke-virtual {p1, v0}, LX/78z;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_13

    iget-object v1, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v1, LX/78z;

    const-string v0, "launching_end_of_all_fup"

    invoke-virtual {v1, v0}, LX/78z;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_13

    iget-object v1, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v1, LX/78z;

    const-string v0, "launching_end_of_all_fup"

    invoke-virtual {v1, v0}, LX/78z;->A03(Ljava/lang/String;)V

    iget-object v3, v1, LX/78z;->A00:Ljava/lang/String;

    sget-object v2, LX/Soh;->A04:LX/Soh;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x111

    invoke-static {v2, v1, v3, v0}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/Soh;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_13
    iget-object v2, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v2, LX/78z;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, "null"

    :cond_14
    const-string v0, "end_of_all_fup_exception"

    invoke-virtual {v2, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end_of_all_fup_launch_failed"

    invoke-virtual {v2, v0}, LX/78z;->A02(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    goto/16 :goto_1

    :pswitch_13
    sget-object v1, LX/QEX;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    goto/16 :goto_1

    :pswitch_14
    sget-object v1, LX/QHP;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/A71;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vim;

    monitor-enter v0

    :try_start_3
    iput-object p1, v0, LX/Vim;->A01:LX/A71;

    invoke-static {v0}, LX/Vim;->A00(LX/Vim;)LX/A71;

    move-result-object v1

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :pswitch_16
    check-cast p1, LX/A71;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vim;

    monitor-enter v0

    :try_start_5
    iput-object p1, v0, LX/Vim;->A00:LX/A71;

    invoke-static {v0}, LX/Vim;->A00(LX/Vim;)LX/A71;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x42dbe0ce

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :catchall_3
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5e550ad0

    goto :goto_a

    :catchall_4
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4f77269e

    :goto_a
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
