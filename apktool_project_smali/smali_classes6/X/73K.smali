.class public final LX/73K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/73K;

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

    new-instance v0, LX/73K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/73K;->A00:LX/73K;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73K;->A06:LX/73J;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73K;->A07:LX/73J;

    const-string v0, "clientInfo"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73K;->A01:LX/73J;

    const-string v0, "logSource"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73K;->A04:LX/73J;

    const-string v0, "logSourceName"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73K;->A03:LX/73J;

    const-string v0, "logEvent"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73K;->A02:LX/73J;

    const-string v0, "qosTier"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73K;->A05:LX/73J;

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

    check-cast p1, LX/Eh0;

    check-cast p2, LX/KfL;

    sget-object v2, LX/73K;->A06:LX/73J;

    check-cast p1, LX/APc;

    iget-wide v0, p1, LX/APc;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/KfL;->A99(LX/73J;J)V

    sget-object v2, LX/73K;->A07:LX/73J;

    iget-wide v0, p1, LX/APc;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/KfL;->A99(LX/73J;J)V

    sget-object v1, LX/73K;->A01:LX/73J;

    iget-object v0, p1, LX/APc;->A02:LX/Egi;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73K;->A04:LX/73J;

    iget-object v0, p1, LX/APc;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73K;->A03:LX/73J;

    iget-object v0, p1, LX/APc;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73K;->A02:LX/73J;

    iget-object v0, p1, LX/APc;->A06:Ljava/util/List;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73K;->A05:LX/73J;

    iget-object v0, p1, LX/APc;->A03:LX/5R2;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
