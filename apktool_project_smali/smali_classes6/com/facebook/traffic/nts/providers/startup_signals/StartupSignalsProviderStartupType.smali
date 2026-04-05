.class public final Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderStartupType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Cold:I = 0x0

.field public static final INSTANCE:Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderStartupType;

.field public static final Warm:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderStartupType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderStartupType;->INSTANCE:Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderStartupType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Cold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Warm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/122;->A0N(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/122;->A0M(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Warm"

    return-object v0

    :cond_1
    const-string v0, "Cold"

    return-object v0
.end method
