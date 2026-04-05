.class public final LX/8qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmA;


# static fields
.field public static final A00:LX/8qe;

.field public static final A01:LX/Pst;

.field public static final A02:LX/Pst;

.field public static final A03:LX/Pst;

.field public static final A04:LX/Pst;

.field public static final synthetic A05:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string/jumbo v1, "shouldShowLandingScreen"

    .line 3
    const-string v0, "getShouldShowLandingScreen()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 5
    const-class v3, LX/8qe;

    .line 7
    const/4 v9, 0x0

    .line 8
    new-instance v8, LX/2ti;

    .line 10
    invoke-direct {v8, v3, v1, v0, v9}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const-string/jumbo v1, "shouldUseXmdsRefactor"

    .line 16
    const-string v0, "getShouldUseXmdsRefactor()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 18
    new-instance v7, LX/2ti;

    .line 20
    invoke-direct {v7, v3, v1, v0, v9}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const/4 v6, 0x1

    .line 24
    const-string/jumbo v1, "shouldShowLayeredDesign"

    .line 27
    const-string v0, "getShouldShowLayeredDesign()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 29
    new-instance v5, LX/2ti;

    .line 31
    invoke-direct {v5, v3, v1, v0, v9}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const/4 v4, 0x2

    .line 35
    const-string/jumbo v2, "shouldShowLDFallback"

    .line 38
    const-string v1, "getShouldShowLDFallback()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 40
    new-instance v0, LX/2ti;

    .line 42
    invoke-direct {v0, v3, v2, v1, v9}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    const/4 v3, 0x3

    .line 46
    filled-new-array {v8, v7, v5, v0}, [LX/lQb;

    .line 49
    move-result-object v2

    .line 50
    sput-object v2, LX/8qe;->A05:[LX/lQb;

    .line 52
    new-instance v1, LX/8qe;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    sput-object v1, LX/8qe;->A00:LX/8qe;

    .line 59
    aget-object v0, v2, v9

    .line 61
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/8qe;->A02:LX/Pst;

    .line 67
    aget-object v0, v2, v6

    .line 69
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/8qe;->A04:LX/Pst;

    .line 75
    aget-object v0, v2, v4

    .line 77
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/8qe;->A03:LX/Pst;

    .line 83
    aget-object v0, v2, v3

    .line 85
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/8qe;->A01:LX/Pst;

    .line 91
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
    sget-object v2, LX/8qe;->A01:LX/Pst;

    .line 2
    sget-object v1, LX/8qe;->A05:[LX/lQb;

    .line 4
    const/4 v0, 0x3

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

.method public final A01()LX/8ph;
    .locals 3

    .line 0
    sget-object v2, LX/8qe;->A02:LX/Pst;

    .line 2
    sget-object v1, LX/8qe;->A05:[LX/lQb;

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

.method public final A02()LX/8ph;
    .locals 3

    .line 0
    sget-object v2, LX/8qe;->A03:LX/Pst;

    .line 2
    sget-object v1, LX/8qe;->A05:[LX/lQb;

    .line 4
    const/4 v0, 0x2

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

.method public final A03()LX/8ph;
    .locals 3

    .line 0
    sget-object v2, LX/8qe;->A04:LX/Pst;

    .line 2
    sget-object v1, LX/8qe;->A05:[LX/lQb;

    .line 4
    const/4 v0, 0x1

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
