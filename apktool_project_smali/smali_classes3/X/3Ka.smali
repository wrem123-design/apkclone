.class public final LX/3Ka;
.super LX/26Q;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3Jy;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    iput-object p2, p0, LX/3Ka;->A01:LX/3Jy;

    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 1

    const v0, 0x2b333774

    return v0
.end method
