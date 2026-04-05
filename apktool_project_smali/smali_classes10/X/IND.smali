.class public final LX/IND;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0x778dad64

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A00()LX/FZb;

    move-result-object v4

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v3

    const-string v2, "empty"

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->text_:Ljava/lang/String;

    invoke-static {v4, v3}, LX/233;->A0J(LX/DO9;LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-virtual {v4}, LX/DO9;->A01()LX/DLI;

    return-void
.end method
