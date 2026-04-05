.class public final LX/aMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/aMn;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/aMn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aMn;->A00:LX/aMn;

    const-string v0, "languageOption"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v2

    sget-object v1, LX/PAw;->A01:LX/PAw;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aMn;->A01:LX/73J;

    const-string v0, "isUsingLegacyApi"

    invoke-static {v1, v0}, LX/Zhs;->A04(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aMn;->A02:LX/73J;

    const-string v0, "sdkVersion"

    invoke-static {v1, v0}, LX/Zhs;->A05(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aMn;->A03:LX/73J;

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

    check-cast p1, LX/Qxc;

    check-cast p2, LX/KfL;

    sget-object v1, LX/aMn;->A01:LX/73J;

    iget-object v0, p1, LX/Qxc;->A00:LX/PPi;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/aMn;->A02:LX/73J;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/aMn;->A03:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
