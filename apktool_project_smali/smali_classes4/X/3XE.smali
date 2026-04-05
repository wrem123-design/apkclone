.class public final LX/3XE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public static final A01:LX/3XG;

.field public static final A02:LX/3XG;

.field public static final A03:LX/3XE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3XE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3XE;->A03:LX/3XE;

    const-string v2, "notification_received"

    const-string v0, "0"

    new-instance v1, LX/3XG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3XG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3XG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/3XE;->A01:LX/3XG;

    const-string v2, "notification_rendering"

    const-string v0, "15"

    new-instance v1, LX/3XG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3XG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3XG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/3XE;->A02:LX/3XG;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v0, LX/3XE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5f3;)Z
    .locals 3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41057200001b09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5f3;->A18:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/5f3;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x101

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, LX/5f3;->A1i:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method
