.class public final LX/ain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/ain;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;

.field public static final A05:LX/73J;

.field public static final A06:LX/73J;

.field public static final A07:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ain;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ain;->A00:LX/ain;

    invoke-static {}, LX/526;->A0X()LX/5P4;

    move-result-object v0

    sget-object v1, LX/PAt;->A01:LX/PAt;

    invoke-static {v1, v0}, LX/Zek;->A00(LX/PAt;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ain;->A01:LX/73J;

    const-string v0, "imageSource"

    invoke-static {v1, v0}, LX/Zek;->A02(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ain;->A02:LX/73J;

    const-string v0, "imageFormat"

    invoke-static {v1, v0}, LX/Zek;->A03(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ain;->A03:LX/73J;

    const-string v0, "imageByteSize"

    invoke-static {v1, v0}, LX/Zek;->A04(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ain;->A04:LX/73J;

    const-string v0, "imageWidth"

    invoke-static {v1, v0}, LX/Zek;->A05(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ain;->A05:LX/73J;

    const-string v0, "imageHeight"

    invoke-static {v1, v0}, LX/Zek;->A06(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ain;->A06:LX/73J;

    const-string v0, "rotationDegrees"

    invoke-static {v1, v0}, LX/Zek;->A07(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ain;->A07:LX/73J;

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

    check-cast p1, LX/Qpf;

    check-cast p2, LX/KfL;

    sget-object v1, LX/ain;->A01:LX/73J;

    iget-object v0, p1, LX/Qpf;->A06:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/ain;->A02:LX/73J;

    iget-object v0, p1, LX/Qpf;->A01:LX/PPh;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/ain;->A03:LX/73J;

    iget-object v0, p1, LX/Qpf;->A00:LX/Xqg;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/ain;->A04:LX/73J;

    iget-object v0, p1, LX/Qpf;->A02:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/ain;->A05:LX/73J;

    iget-object v0, p1, LX/Qpf;->A03:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/ain;->A06:LX/73J;

    iget-object v0, p1, LX/Qpf;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/ain;->A07:LX/73J;

    iget-object v0, p1, LX/Qpf;->A05:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
