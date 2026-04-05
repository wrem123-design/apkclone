.class public final Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$bundleToMap(Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/354;->A0q(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public final getNO_OP_LOGGING_FIELDS()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-object v0
.end method
