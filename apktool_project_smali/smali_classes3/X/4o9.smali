.class public final LX/4o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJd(LX/BAW;[Ljava/lang/StackTraceElement;)V
    .locals 1

    check-cast p1, LX/9m3;

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9m3;->A05:Ljava/lang/String;

    return-void
.end method

.method public final Gax()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NavigationMonitor"

    return-object v0
.end method
