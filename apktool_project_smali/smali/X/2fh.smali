.class public final LX/2fh;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2fh;->A00:LX/Bbi;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LacrimaHealthInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2fh;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1tn;

    .line 8
    invoke-virtual {v0}, LX/1tn;->A07()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0aO;

    .line 14
    invoke-direct {v0, v1}, LX/0aO;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 17
    sput-object v0, LX/0aP;->A00:LX/0aW;

    .line 19
    return-void
.end method
