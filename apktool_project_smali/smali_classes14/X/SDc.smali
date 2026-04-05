.class public final LX/SDc;
.super LX/SDd;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use WriteWithAIFragment instead"
.end annotation


# static fields
.field public static final A0B:LX/W0A;


# instance fields
.field public A00:LX/F61;

.field public A01:LX/Yp8;

.field public A02:LX/J5a;

.field public A03:LX/J6T;

.field public A04:LX/ZBJ;

.field public A05:LX/ZMi;

.field public A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

.field public A07:LX/SEH;

.field public A08:LX/Bbi;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/W0A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SDc;->A0B:LX/W0A;

    return-void
.end method

.method public static final A00(LX/SDc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    iget-object p0, v0, LX/Yp1;->A01:LX/UGM;

    instance-of v0, p0, LX/SGx;

    if-eqz v0, :cond_1

    check-cast p0, LX/SGx;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/SGx;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/SDc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    iget-object p0, v0, LX/Yp1;->A01:LX/UGM;

    instance-of v0, p0, LX/SGx;

    if-eqz v0, :cond_1

    check-cast p0, LX/SGx;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/SGx;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final A02(LX/SDc;)V
    .locals 4

    iget-object v0, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x53f81dc4

    if-eq v2, v0, :cond_2

    const-string v1, "feedbackViewModel"

    const v0, -0x3fdc84c8

    if-eq v2, v0, :cond_1

    const v0, 0x4ed5ffe2

    if-ne v2, v0, :cond_0

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SDc;->A02:LX/J5a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/J5a;->A0m()LX/ZNm;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/SDc;->A00:LX/F61;

    invoke-static {v0, v1}, LX/ZNm;->A01(LX/F61;LX/ZNm;)LX/ZNm;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/ZHx;->A0H(LX/ZNm;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SDc;->A02:LX/J5a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/J5a;->A0n()LX/ZNm;

    move-result-object v1

    iget-object v0, p0, LX/SDc;->A00:LX/F61;

    invoke-static {v0, v1}, LX/ZNm;->A01(LX/F61;LX/ZNm;)LX/ZNm;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "WriteWithAIActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_4

    const-string v1, "viewModel"

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0m()LX/ZNm;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A03(LX/SDc;)V
    .locals 6

    iget-object v0, p0, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const-string v5, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0n()V

    iget-object v0, p0, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    invoke-virtual {p0, v0}, LX/ZHx;->A0H(LX/ZNm;)V

    iget-object v0, p0, LX/SDc;->A05:LX/ZMi;

    invoke-virtual {v0}, LX/ZMi;->A07()V

    iget-object v4, p0, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/SDc;->A07:LX/SEH;

    iget-object v0, v0, LX/SEH;->A01:LX/YpI;

    iget-object v3, v0, LX/YpI;->A02:LX/XeF;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, ""

    iget-object v0, v3, LX/XeF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/fEm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fEm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/XeF;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0q(LX/mne;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
