.class public final LX/2fi;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2fi;->A00:LX/Bbi;

    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSharedPreferencesQPLInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v0, LX/2fj;->A00:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/2fj;->A01:LX/0AB;

    .line 10
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 13
    move-result-wide v2

    .line 14
    long-to-int v1, v2

    .line 15
    iget-object v0, p0, LX/2fi;->A00:LX/Bbi;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1tn;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, LX/1tn;->A07()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    move-result-object v2

    .line 31
    sput v1, LX/BV7;->A06:I

    .line 33
    sget-object v1, LX/8RD;->A00:LX/8RD;

    .line 35
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 38
    sget-object v0, LX/7r7;->A00:Ljava/util/Set;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sput-object v2, LX/BV7;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 45
    :cond_0
    return-void
.end method
