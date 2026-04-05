.class public final LX/8qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmA;


# static fields
.field public static final A00:LX/8qd;

.field public static final A01:LX/Pst;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "isEnabled"

    .line 2
    const-string v3, "isEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 4
    const-class v1, LX/8qd;

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/2ti;

    .line 9
    invoke-direct {v0, v1, v4, v3, v2}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    filled-new-array {v0}, [LX/lQb;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/8qd;->A02:[LX/lQb;

    .line 18
    new-instance v1, LX/8qd;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v1, LX/8qd;->A00:LX/8qd;

    .line 25
    aget-object v0, v0, v2

    .line 27
    invoke-static {v1, v0}, LX/8pb;->A00(LX/PmA;LX/lQb;)LX/8pc;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/8qd;->A01:LX/Pst;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
