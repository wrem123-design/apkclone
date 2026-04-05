.class public final LX/66b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/66d;

.field public final A01:LX/66c;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/KwR;

.field public final A04:LX/Ji0;

.field public final A05:LX/LkF;


# direct methods
.method public constructor <init>(LX/KwR;LX/66a;LX/Ji0;LX/JdI;LX/LkF;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/66b;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p1, p0, LX/66b;->A03:LX/KwR;

    new-instance v0, LX/66c;

    invoke-direct {v0, p2}, LX/66c;-><init>(LX/66a;)V

    iput-object v0, p0, LX/66b;->A01:LX/66c;

    new-instance v0, LX/66d;

    invoke-direct {v0}, LX/66d;-><init>()V

    iput-object v0, p0, LX/66b;->A00:LX/66d;

    if-eqz p4, :cond_0

    iput-object v0, p4, LX/JdI;->A00:LX/66d;

    :cond_0
    iput-object p3, p0, LX/66b;->A04:LX/Ji0;

    iput-object p5, p0, LX/66b;->A05:LX/LkF;

    return-void
.end method
