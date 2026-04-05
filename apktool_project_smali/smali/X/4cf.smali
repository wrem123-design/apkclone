.class public final LX/4cf;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MarkAppInitCriticalWorkComplete"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    sget-object v0, LX/1va;->A00:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 5
    return-void
.end method
