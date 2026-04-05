.class public abstract LX/A9P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/74a;

    invoke-direct {v0, p0, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A9P;->A01:LX/Bbi;

    sget-object v0, LX/7q4;->A00:LX/B54;

    iput-object v0, p0, LX/A9P;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()LX/8B5;
.end method

.method public abstract A02()LX/2ih;
.end method

.method public abstract A03()LX/2gk;
.end method

.method public abstract A04()LX/Cpm;
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06()Ljava/lang/String;
.end method
