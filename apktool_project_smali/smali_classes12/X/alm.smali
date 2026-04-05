.class public final LX/alm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/alm;

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

    new-instance v0, LX/alm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/alm;->A00:LX/alm;

    invoke-static {}, LX/526;->A0X()LX/5P4;

    move-result-object v0

    sget-object v2, LX/PAr;->A01:LX/PAr;

    invoke-static {v2, v0}, LX/Zee;->A00(LX/PAr;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alm;->A01:LX/73J;

    const-string v0, "errorCode"

    invoke-static {v2, v0}, LX/Zee;->A02(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alm;->A02:LX/73J;

    const-string v0, "isColdCall"

    invoke-static {v2, v0}, LX/Zee;->A03(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alm;->A03:LX/73J;

    const-string v0, "autoManageModelOnBackground"

    invoke-static {v2, v0}, LX/Zee;->A04(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alm;->A04:LX/73J;

    const-string v0, "autoManageModelOnLowMemory"

    invoke-static {v2, v0}, LX/Zee;->A05(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alm;->A05:LX/73J;

    const-string v0, "isNnApiEnabled"

    invoke-static {v2, v0}, LX/Zee;->A06(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alm;->A06:LX/73J;

    const-string v0, "eventsCount"

    invoke-static {v2, v0}, LX/Zee;->A07(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/alm;->A07:LX/73J;

    const-string v0, "otherErrors"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/alm;->A08:LX/73J;

    const-string v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/alm;->A09:LX/73J;

    const-string v0, "isAccelerated"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/alm;->A0A:LX/73J;

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

    check-cast p1, LX/QoU;

    check-cast p2, LX/KfL;

    sget-object v1, LX/alm;->A01:LX/73J;

    iget-object v0, p1, LX/QoU;->A04:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/alm;->A02:LX/73J;

    iget-object v0, p1, LX/QoU;->A00:LX/XqY;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/alm;->A03:LX/73J;

    iget-object v0, p1, LX/QoU;->A01:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/alm;->A04:LX/73J;

    iget-object v0, p1, LX/QoU;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/alm;->A05:LX/73J;

    iget-object v0, p1, LX/QoU;->A03:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/alm;->A06:LX/73J;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/alm;->A07:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/alm;->A08:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/alm;->A09:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/alm;->A0A:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
