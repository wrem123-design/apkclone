.class public final LX/alp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/alp;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;

.field public static final A05:LX/73J;

.field public static final A06:LX/73J;

.field public static final A07:LX/73J;

.field public static final A08:LX/73J;

.field public static final A09:LX/73J;

.field public static final A0A:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/alp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/alp;->A00:LX/alp;

    invoke-static {}, LX/526;->A0X()LX/5P4;

    move-result-object v0

    sget-object v2, LX/PAt;->A01:LX/PAt;

    invoke-static {v2, v0}, LX/Zek;->A00(LX/PAt;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alp;->A01:LX/73J;

    const-string v0, "errorCode"

    invoke-static {v2, v0}, LX/Zek;->A02(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alp;->A02:LX/73J;

    const-string v0, "isColdCall"

    invoke-static {v2, v0}, LX/Zek;->A03(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alp;->A03:LX/73J;

    const-string v0, "autoManageModelOnBackground"

    invoke-static {v2, v0}, LX/Zek;->A04(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alp;->A04:LX/73J;

    const-string v0, "autoManageModelOnLowMemory"

    invoke-static {v2, v0}, LX/Zek;->A05(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alp;->A05:LX/73J;

    const-string v0, "isNnApiEnabled"

    invoke-static {v2, v0}, LX/Zek;->A06(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alp;->A06:LX/73J;

    const-string v0, "eventsCount"

    invoke-static {v2, v0}, LX/Zek;->A07(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alp;->A07:LX/73J;

    const-string v0, "otherErrors"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Zek;->A01(LX/PAt;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/alp;->A08:LX/73J;

    const-string v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/Zek;->A01(LX/PAt;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/alp;->A09:LX/73J;

    const-string v0, "isAccelerated"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/Zek;->A01(LX/PAt;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/alp;->A0A:LX/73J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
