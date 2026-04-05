.class public final LX/73M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/73M;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;

.field public static final A05:LX/73J;

.field public static final A06:LX/73J;

.field public static final A07:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/73M;->A00:LX/73M;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73M;->A02:LX/73J;

    const-string v0, "eventCode"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73M;->A01:LX/73J;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73M;->A03:LX/73J;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73M;->A06:LX/73J;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73M;->A05:LX/73J;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73M;->A07:LX/73J;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73M;->A04:LX/73J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Egz;

    check-cast p2, LX/KfL;

    sget-object v2, LX/73M;->A02:LX/73J;

    check-cast p1, LX/APb;

    iget-wide v0, p1, LX/APb;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/KfL;->A99(LX/73J;J)V

    sget-object v1, LX/73M;->A01:LX/73J;

    iget-object v0, p1, LX/APb;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v2, LX/73M;->A03:LX/73J;

    iget-wide v0, p1, LX/APb;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/KfL;->A99(LX/73J;J)V

    sget-object v1, LX/73M;->A06:LX/73J;

    iget-object v0, p1, LX/APb;->A06:[B

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73M;->A05:LX/73J;

    iget-object v0, p1, LX/APb;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v2, LX/73M;->A07:LX/73J;

    iget-wide v0, p1, LX/APb;->A02:J

    invoke-interface {p2, v2, v0, v1}, LX/KfL;->A99(LX/73J;J)V

    sget-object v1, LX/73M;->A04:LX/73J;

    iget-object v0, p1, LX/APb;->A03:LX/EhK;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
