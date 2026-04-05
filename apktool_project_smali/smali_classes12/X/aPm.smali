.class public final LX/aPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/aPm;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/aPm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aPm;->A00:LX/aPm;

    const-string v0, "imageFormat"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v0

    sget-object v1, LX/PAr;->A01:LX/PAr;

    invoke-static {v1, v0}, LX/Zee;->A00(LX/PAr;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aPm;->A01:LX/73J;

    const-string v0, "originalImageSize"

    invoke-static {v1, v0}, LX/Zee;->A02(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aPm;->A02:LX/73J;

    const-string v0, "compressedImageSize"

    invoke-static {v1, v0}, LX/Zee;->A03(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aPm;->A03:LX/73J;

    const-string v0, "isOdmlImage"

    invoke-static {v1, v0}, LX/Zee;->A04(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aPm;->A04:LX/73J;

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

    check-cast p1, LX/QyP;

    check-cast p2, LX/KfL;

    sget-object v1, LX/aPm;->A01:LX/73J;

    iget-object v0, p1, LX/QyP;->A00:LX/XqW;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aPm;->A02:LX/73J;

    iget-object v0, p1, LX/QyP;->A01:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/aPm;->A03:LX/73J;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/aPm;->A04:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
