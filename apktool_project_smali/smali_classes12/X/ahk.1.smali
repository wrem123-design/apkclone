.class public final LX/ahk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/ahk;

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

    new-instance v0, LX/ahk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ahk;->A00:LX/ahk;

    invoke-static {}, LX/526;->A0W()LX/5P4;

    move-result-object v0

    sget-object v1, LX/PAr;->A01:LX/PAr;

    invoke-static {v1, v0}, LX/Zee;->A00(LX/PAr;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ahk;->A01:LX/73J;

    const-string v0, "hasResult"

    invoke-static {v1, v0}, LX/Zee;->A02(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ahk;->A02:LX/73J;

    const-string v0, "isColdCall"

    invoke-static {v1, v0}, LX/Zee;->A03(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ahk;->A03:LX/73J;

    const-string v0, "imageInfo"

    invoke-static {v1, v0}, LX/Zee;->A04(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ahk;->A04:LX/73J;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/Zee;->A05(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ahk;->A05:LX/73J;

    const-string v0, "detectedBarcodeFormats"

    invoke-static {v1, v0}, LX/Zee;->A06(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ahk;->A06:LX/73J;

    const-string v0, "detectedBarcodeValueTypes"

    invoke-static {v1, v0}, LX/Zee;->A07(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ahk;->A07:LX/73J;

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

    check-cast p1, LX/QzH;

    check-cast p2, LX/KfL;

    sget-object v1, LX/ahk;->A01:LX/73J;

    iget-object v0, p1, LX/QzH;->A02:LX/XqY;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/ahk;->A02:LX/73J;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/ahk;->A03:LX/73J;

    iget-object v0, p1, LX/QzH;->A04:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/ahk;->A04:LX/73J;

    invoke-interface {p2, v0, v2}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/ahk;->A05:LX/73J;

    iget-object v0, p1, LX/QzH;->A03:LX/QxQ;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/ahk;->A06:LX/73J;

    iget-object v0, p1, LX/QzH;->A00:LX/MIR;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/ahk;->A07:LX/73J;

    iget-object v0, p1, LX/QzH;->A01:LX/MIR;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
