.class public final LX/8zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8zs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8zs;->A00:LX/0AA;

    .line 15
    return-void
.end method
