.class public final LX/73I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/73I;

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

.field public static final A0B:LX/73J;

.field public static final A0C:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/73I;->A00:LX/73I;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A0C:LX/73J;

    const-string v0, "model"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A09:LX/73J;

    const-string v0, "hardware"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A05:LX/73J;

    const-string v0, "device"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A03:LX/73J;

    const-string v0, "product"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A0B:LX/73J;

    const-string v0, "osBuild"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A0A:LX/73J;

    const-string v0, "manufacturer"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A07:LX/73J;

    const-string v0, "fingerprint"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A04:LX/73J;

    const-string v0, "locale"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A06:LX/73J;

    const-string v0, "country"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A02:LX/73J;

    const-string v0, "mccMnc"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A08:LX/73J;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73I;->A01:LX/73J;

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

    check-cast p1, LX/EgX;

    check-cast p2, LX/KfL;

    sget-object v1, LX/73I;->A0C:LX/73J;

    check-cast p1, LX/APR;

    iget-object v0, p1, LX/APR;->A00:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73I;->A09:LX/73J;

    iget-object v0, p1, LX/APR;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73I;->A05:LX/73J;

    iget-object v0, p1, LX/APR;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73I;->A03:LX/73J;

    iget-object v0, p1, LX/APR;->A03:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73I;->A0B:LX/73J;

    iget-object v0, p1, LX/APR;->A0B:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73I;->A0A:LX/73J;

    iget-object v0, p1, LX/APR;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73I;->A07:LX/73J;

    iget-object v0, p1, LX/APR;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73I;->A04:LX/73J;

    iget-object v0, p1, LX/APR;->A04:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73I;->A06:LX/73J;

    iget-object v0, p1, LX/APR;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73I;->A02:LX/73J;

    iget-object v0, p1, LX/APR;->A02:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73I;->A08:LX/73J;

    iget-object v0, p1, LX/APR;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73I;->A01:LX/73J;

    iget-object v0, p1, LX/APR;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
