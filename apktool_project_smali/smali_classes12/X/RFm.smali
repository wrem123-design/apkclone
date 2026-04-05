.class public abstract LX/RFm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v11

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {p1, v1}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0J(LX/9Ti;I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    const-string v0, "bloks-playground-session"

    new-instance v4, LX/Uag;

    invoke-direct {v4, v1, v0, v8}, LX/Uag;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v7, v2}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A03:Ljava/lang/String;

    iput v8, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A00:I

    iput-object v11, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A02:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A01:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    iput-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/Uag;->A00:LX/UjX;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/UjX;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;Ljava/lang/Integer;)LX/1G8;

    :cond_0
    return-object v5
.end method
