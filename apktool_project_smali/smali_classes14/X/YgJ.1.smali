.class public final LX/YgJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/1oq;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/WmV;

.field public A02:LX/XNd;

.field public A03:LX/OIW;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/List;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^0-9]"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    sput-object v0, LX/YgJ;->A0H:LX/1oq;

    return-void
.end method

.method public static final A00(LX/YgJ;)V
    .locals 6

    iget-object v4, p0, LX/YgJ;->A03:LX/OIW;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/YgJ;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v3, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    iget-object v2, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    iget-boolean v0, p0, LX/YgJ;->A0G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/YgJ;->A0G:Z

    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    sget-object v0, LX/YgJ;->A0H:LX/1oq;

    invoke-virtual {v0, v1, v2}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/YgJ;->A0H:LX/1oq;

    invoke-virtual {v0, v3, v2}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MOBILE_PHONE_NUMBER"

    const-string v0, "SRC"

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    :goto_1
    new-instance v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;->A00:Ljava/lang/String;

    iput-object v1, v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;->A01:Ljava/lang/String;

    iput-object v2, v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/OIW;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/YgJ;->A0F:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/YgJ;->A0F:Z

    const-string v1, "EMAIL_ADDRESS"

    const-string v0, "SRC"

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/WFb;->A00:LX/6wA;

    const-string v4, "error while serializing identity lookup request message: "

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A06:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v3, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, LX/WFb;->A00:LX/6wA;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/juo;->A00:LX/juo;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/A5W;)LX/A5W;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch LX/TIh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/YgJ;->A02:LX/XNd;

    invoke-virtual {v0, v1}, LX/XNd;->A01(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    sget-object v0, LX/N4R;->A00:LX/N4R;

    throw v0
    :try_end_3
    .catch LX/TIh; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/N4Q;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iput-object v1, v2, LX/N4Q;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating identity lookup request: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Unknown"

    :cond_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method
