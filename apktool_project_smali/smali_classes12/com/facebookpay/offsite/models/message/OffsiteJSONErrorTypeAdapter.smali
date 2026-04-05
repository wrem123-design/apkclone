.class public final Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final Companion:Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter$Companion;

.field public static final errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter$Companion$errorTypeToken$1;


# instance fields
.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;->Companion:Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter$Companion;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter$Companion$errorTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter$Companion$errorTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;->errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter$Companion$errorTypeToken$1;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;->gson:Lcom/google/gson/Gson;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;->errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter$Companion$errorTypeToken$1;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    return-object v3
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;)V
    .locals 1

    const-string v0, "Use default gson builders to create JSON strings from Kotlin objects"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const-string v0, "Use default gson builders to create JSON strings from Kotlin objects"

    .line 268435458
    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method
