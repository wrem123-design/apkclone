.class public final LX/8pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmA;


# static fields
.field public static final A00:LX/8pw;

.field public static final A01:LX/Pst;

.field public static final A02:LX/Pst;

.field public static final A03:LX/Pst;

.field public static final A04:LX/Pst;

.field public static final synthetic A05:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "isLayeredDesignEnabled"

    .line 2
    const-string v0, "isLayeredDesignEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 4
    const-class v3, LX/8pw;

    .line 6
    const/4 v9, 0x0

    .line 7
    new-instance v8, LX/2ti;

    .line 9
    invoke-direct {v8, v3, v1, v0, v9}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string/jumbo v1, "shouldUseNewImplementation"

    .line 15
    const-string v0, "getShouldUseNewImplementation()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 17
    new-instance v7, LX/2ti;

    .line 19
    invoke-direct {v7, v3, v1, v0, v9}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const/4 v6, 0x1

    .line 23
    const-string/jumbo v1, "shouldDisableLanguageSelector"

    .line 26
    const-string v0, "getShouldDisableLanguageSelector()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 28
    new-instance v5, LX/2ti;

    .line 30
    invoke-direct {v5, v3, v1, v0, v9}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const/4 v4, 0x2

    .line 34
    const-string/jumbo v2, "shouldEnableLandingScreen"

    .line 37
    const-string v1, "getShouldEnableLandingScreen()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 39
    new-instance v0, LX/2ti;

    .line 41
    invoke-direct {v0, v3, v2, v1, v9}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const/4 v3, 0x3

    .line 45
    filled-new-array {v8, v7, v5, v0}, [LX/lQb;

    .line 48
    move-result-object v2

    .line 49
    sput-object v2, LX/8pw;->A05:[LX/lQb;

    .line 51
    new-instance v1, LX/8pw;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    sput-object v1, LX/8pw;->A00:LX/8pw;

    .line 58
    aget-object v0, v2, v9

    .line 60
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/8pw;->A04:LX/Pst;

    .line 66
    aget-object v0, v2, v6

    .line 68
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/8pw;->A03:LX/Pst;

    .line 74
    aget-object v0, v2, v4

    .line 76
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/8pw;->A01:LX/Pst;

    .line 82
    aget-object v0, v2, v3

    .line 84
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/8pw;->A02:LX/Pst;

    .line 90
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
    sget-object v2, LX/8pw;->A04:LX/Pst;

    .line 2
    sget-object v1, LX/8pw;->A05:[LX/lQb;

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
