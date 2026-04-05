.class public final LX/amm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/amm;

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

    new-instance v0, LX/amm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/amm;->A00:LX/amm;

    invoke-static {}, LX/526;->A0X()LX/5P4;

    move-result-object v0

    sget-object v2, LX/PAw;->A01:LX/PAw;

    invoke-static {v2, v0}, LX/Zhs;->A00(LX/PAw;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amm;->A01:LX/73J;

    const-string v0, "errorCode"

    invoke-static {v2, v0}, LX/Zhs;->A02(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amm;->A02:LX/73J;

    const-string v0, "isColdCall"

    invoke-static {v2, v0}, LX/Zhs;->A03(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amm;->A03:LX/73J;

    const-string v0, "autoManageModelOnBackground"

    invoke-static {v2, v0}, LX/Zhs;->A04(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amm;->A04:LX/73J;

    const-string v0, "autoManageModelOnLowMemory"

    invoke-static {v2, v0}, LX/Zhs;->A05(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amm;->A05:LX/73J;

    const-string v0, "isNnApiEnabled"

    invoke-static {v2, v0}, LX/Zhs;->A06(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amm;->A06:LX/73J;

    const-string v0, "eventsCount"

    invoke-static {v2, v0}, LX/Zhs;->A07(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amm;->A07:LX/73J;

    const-string v0, "otherErrors"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/amm;->A08:LX/73J;

    const-string v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/amm;->A09:LX/73J;

    const-string v0, "isAccelerated"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/amm;->A0A:LX/73J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/QoX;

    check-cast p2, LX/KfL;

    sget-object v1, LX/amm;->A01:LX/73J;

    iget-object v0, p1, LX/QoX;->A04:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/amm;->A02:LX/73J;

    iget-object v0, p1, LX/QoX;->A00:LX/Xqx;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/amm;->A03:LX/73J;

    iget-object v0, p1, LX/QoX;->A01:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/amm;->A04:LX/73J;

    iget-object v0, p1, LX/QoX;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/amm;->A05:LX/73J;

    iget-object v0, p1, LX/QoX;->A03:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/amm;->A06:LX/73J;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/amm;->A07:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/amm;->A08:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/amm;->A09:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/amm;->A0A:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
