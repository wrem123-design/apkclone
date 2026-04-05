.class public final LX/aa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/aa8;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;

.field public static final A05:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/aa8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aa8;->A00:LX/aa8;

    invoke-static {}, LX/526;->A0a()LX/5P4;

    move-result-object v0

    sget-object v1, LX/PAr;->A01:LX/PAr;

    invoke-static {v1, v0}, LX/Zee;->A00(LX/PAr;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aa8;->A01:LX/73J;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/Zee;->A02(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aa8;->A02:LX/73J;

    const-string v0, "detectedBarcodeFormats"

    invoke-static {v1, v0}, LX/Zee;->A03(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aa8;->A03:LX/73J;

    const-string v0, "detectedBarcodeValueTypes"

    invoke-static {v1, v0}, LX/Zee;->A04(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aa8;->A04:LX/73J;

    const-string v0, "imageInfo"

    invoke-static {v1, v0}, LX/Zee;->A05(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aa8;->A05:LX/73J;

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

    check-cast p1, LX/QoW;

    check-cast p2, LX/KfL;

    sget-object v1, LX/aa8;->A01:LX/73J;

    iget-object v0, p1, LX/QoW;->A03:LX/QoU;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aa8;->A02:LX/73J;

    iget-object v0, p1, LX/QoW;->A04:LX/QxQ;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aa8;->A03:LX/73J;

    iget-object v0, p1, LX/QoW;->A00:LX/MIR;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aa8;->A04:LX/73J;

    iget-object v0, p1, LX/QoW;->A01:LX/MIR;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aa8;->A05:LX/73J;

    iget-object v0, p1, LX/QoW;->A02:LX/QyP;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
