.class public final LX/e3l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;

.field public static final A01:LX/e3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/e3l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/e3l;->A01:LX/e3l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " %s: %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {p0, p1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/e3l;->A01:LX/e3l;

    invoke-virtual {v0}, LX/e3l;->A0A()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZPD;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/e3l;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final varargs A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {p0, p1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/e3l;->A01:LX/e3l;

    invoke-virtual {v0}, LX/e3l;->A0A()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZPD;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/e3l;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v0}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    sget-object v0, LX/e3l;->A01:LX/e3l;

    invoke-virtual {v0}, LX/e3l;->A0A()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZPD;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/e3l;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/e3l;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/e3l;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    sget-object v0, LX/e3l;->A01:LX/e3l;

    invoke-virtual {v0}, LX/e3l;->A0A()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZPD;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/e3l;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs A07(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/JRu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/e3l;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs A08(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "mss:AndroidAudioRecorder"

    invoke-static {p0, v0, p1}, LX/e3l;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs A09(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v5, "mss:VideoEncoderSetup"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    sget-object v0, LX/e3l;->A01:LX/e3l;

    invoke-virtual {v0}, LX/e3l;->A0A()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZPD;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/e3l;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A0A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/e3l;->A00:Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/e3l;->A00:Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
