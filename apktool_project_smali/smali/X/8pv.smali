.class public final LX/8pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmA;


# static fields
.field public static final A00:LX/8pv;

.field public static final A01:LX/Pst;

.field public static final A02:LX/Pst;

.field public static final synthetic A03:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "isLayeredDesignEnabled"

    .line 2
    const-string v0, "isLayeredDesignEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 4
    const-class v3, LX/8pv;

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/2ti;

    .line 9
    invoke-direct {v4, v3, v1, v0, v5}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string/jumbo v2, "shouldUseCacheableDrawing"

    .line 15
    const-string v1, "getShouldUseCacheableDrawing()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 17
    new-instance v0, LX/2ti;

    .line 19
    invoke-direct {v0, v3, v2, v1, v5}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const/4 v3, 0x1

    .line 23
    filled-new-array {v4, v0}, [LX/lQb;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LX/8pv;->A03:[LX/lQb;

    .line 29
    new-instance v1, LX/8pv;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v1, LX/8pv;->A00:LX/8pv;

    .line 36
    aget-object v0, v2, v5

    .line 38
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/8pv;->A02:LX/Pst;

    .line 44
    aget-object v0, v2, v3

    .line 46
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/8pv;->A01:LX/Pst;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/8ph;
    .locals 3

    .line 0
    sget-object v2, LX/8pv;->A02:LX/Pst;

    .line 2
    sget-object v1, LX/8pv;->A03:[LX/lQb;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, p0, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8ph;

    .line 13
    return-object v0
.end method
