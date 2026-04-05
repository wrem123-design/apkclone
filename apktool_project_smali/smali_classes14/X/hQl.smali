.class public final LX/hQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/hQl;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/hQl;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/hQl;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/hQl;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;

    const v0, 0x228f206c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A01:LX/N8N;

    const v0, -0x65c6a31a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3EU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x49125bae    # 599482.9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v4, v5, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A03:Ljava/util/function/BiConsumer;

    const v0, 0x741f32e4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x228f206c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v3, v5, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A01:LX/N8N;

    const v0, -0x65c6a31a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x4c9278ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v1, v5, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A04:Z

    const v0, 0x1ef46032

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
