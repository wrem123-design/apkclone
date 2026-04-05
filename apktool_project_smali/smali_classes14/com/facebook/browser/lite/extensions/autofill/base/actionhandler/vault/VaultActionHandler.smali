.class public final Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ZBg;)V
    .locals 5

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v0, LX/UFh;->A0E:LX/OSV;

    iget-object v0, p0, LX/ZBg;->A0W:LX/Uag;

    invoke-virtual {v0}, LX/Uag;->A00()LX/UjX;

    move-result-object v0

    invoke-virtual {v0}, LX/UjX;->A03()LX/ThJ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/UjX;->A02()LX/Uaf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/ThJ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TyO;

    iget-object v2, v0, LX/TyO;->A03:Ljava/lang/String;

    :try_start_0
    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, LX/jp0;->A00:LX/jp0;

    invoke-static {v2, v0, v1}, LX/Asd;->A12(Ljava/lang/String;LX/A5W;LX/6wA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    if-eqz v2, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "VaultItem is not eligible"

    :cond_1
    new-instance v1, LX/SHn;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/SHn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SIJ;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/SIJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_2
    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_3
    iput-object p0, v4, LX/OSV;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    instance-of v0, p4, LX/lb7;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/lb7;

    iget v0, v3, LX/lb7;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/lb7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/lb7;->A00:I

    :goto_0
    iget-object v1, v3, LX/lb7;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, v3, LX/lb7;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/lb7;

    invoke-direct {v3, p0, p4, v4}, LX/lb7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/ZBg;->A0O:LX/mvm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p3, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {p1, p2, v6, v0}, LX/ZIa;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "BIO_VERIFICATION_INIT"

    invoke-static {p2, v0, v2}, LX/ZKe;->A05(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/ZBg;->A0W:LX/Uag;

    invoke-virtual {v0}, LX/Uag;->A00()LX/UjX;

    move-result-object v0

    iput-object p2, v3, LX/lb7;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/lb7;->A02:Ljava/lang/Object;

    iput-object p5, v3, LX/lb7;->A03:Ljava/lang/Object;

    iput-object p6, v3, LX/lb7;->A04:Ljava/lang/Object;

    iput-object p1, v3, LX/lb7;->A05:Ljava/lang/Object;

    iput v4, v3, LX/lb7;->A00:I

    invoke-virtual {v0, v1, v3, p7, p8}, LX/UjX;->A04(Landroidx/fragment/app/FragmentActivity;LX/igO;LX/jAX;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    iget-object v2, p2, LX/ZBg;->A0R:LX/Jvk;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Ys0;->A01(LX/Jvk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget-object p1, v3, LX/lb7;->A05:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object p6, v3, LX/lb7;->A04:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    iget-object p5, v3, LX/lb7;->A03:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object p3, v3, LX/lb7;->A02:Ljava/lang/Object;

    check-cast p3, Lcom/fbpay/w3c/CardDetails;

    iget-object p2, v3, LX/lb7;->A01:Ljava/lang/Object;

    check-cast p2, LX/ZBg;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/UZa;

    iget-boolean v0, v1, LX/UZa;->A01:Z

    if-nez v0, :cond_5

    const-string v0, "BIO_VERIFICATION_FAIL"

    iget-object v6, v1, LX/UZa;->A00:Ljava/lang/String;

    invoke-static {p2, v0, v6}, LX/ZKe;->A05(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, p3, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {p2, v5, p1}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p2, v3, v2, v1, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v1

    invoke-static {p1, p2, v1, v5}, LX/ZIa;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;LX/YlM;Ljava/lang/Integer;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v4}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_5
    const-string v0, "BIO_VERIFICATION_SUCCESS"

    invoke-static {p2, v0, v2}, LX/ZKe;->A05(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, p3, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {p2, v4, p1}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p2, v2, v1, v0, v4}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v1

    invoke-static {p1, p2, v1, v4}, LX/ZIa;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;LX/YlM;Ljava/lang/Integer;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v3}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    goto :goto_1
.end method
