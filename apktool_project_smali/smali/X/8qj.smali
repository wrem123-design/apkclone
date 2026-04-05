.class public final LX/8qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmA;


# static fields
.field public static final A00:LX/8qj;

.field public static final A01:LX/Pst;

.field public static final A02:LX/Pst;

.field public static final A03:LX/Pst;

.field public static final synthetic A04:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "isEnabled"

    .line 2
    const-string v0, "isEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 4
    const-class v3, LX/8qj;

    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v6, LX/2ti;

    .line 9
    invoke-direct {v6, v3, v1, v0, v7}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string/jumbo v1, "timeoutDurationMs"

    .line 15
    const-string v0, "getTimeoutDurationMs()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 17
    new-instance v5, LX/2ti;

    .line 19
    invoke-direct {v5, v3, v1, v0, v7}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v2, "minimumWhatsappVersion"

    .line 25
    const-string v1, "getMinimumWhatsappVersion()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 27
    new-instance v0, LX/2ti;

    .line 29
    invoke-direct {v0, v3, v2, v1, v7}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    const/4 v3, 0x2

    .line 33
    filled-new-array {v6, v5, v0}, [LX/lQb;

    .line 36
    move-result-object v2

    .line 37
    sput-object v2, LX/8qj;->A04:[LX/lQb;

    .line 39
    new-instance v1, LX/8qj;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v1, LX/8qj;->A00:LX/8qj;

    .line 46
    aget-object v0, v2, v7

    .line 48
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/8qj;->A03:LX/Pst;

    .line 54
    aget-object v0, v2, v4

    .line 56
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/8qj;->A02:LX/Pst;

    .line 62
    aget-object v0, v2, v3

    .line 64
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/8qj;->A01:LX/Pst;

    .line 70
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
    sget-object v2, LX/8qj;->A03:LX/Pst;

    .line 2
    sget-object v1, LX/8qj;->A04:[LX/lQb;

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
