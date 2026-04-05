.class public final LX/7vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/7mc;

.field public final A02:LX/jAX;

.field public final A03:LX/jAX;

.field public final A04:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7mc;LX/jAX;LX/jAX;LX/jAX;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/7vp;->A01:LX/7mc;

    .line 10
    iput-object p3, p0, LX/7vp;->A03:LX/jAX;

    .line 12
    iput-object p4, p0, LX/7vp;->A04:LX/jAX;

    .line 14
    iput-object p5, p0, LX/7vp;->A02:LX/jAX;

    .line 16
    iput-object p1, p0, LX/7vp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    return-void
.end method
