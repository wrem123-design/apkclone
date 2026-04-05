.class public final LX/aol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/aol;

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

.field public static final A0D:LX/73J;

.field public static final A0E:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/aol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aol;->A00:LX/aol;

    const-string v0, "appId"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v0

    sget-object v2, LX/PAr;->A01:LX/PAr;

    invoke-static {v2, v0}, LX/Zee;->A00(LX/PAr;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A01:LX/73J;

    const-string v0, "appVersion"

    invoke-static {v2, v0}, LX/Zee;->A02(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A02:LX/73J;

    const-string v0, "firebaseProjectId"

    invoke-static {v2, v0}, LX/Zee;->A03(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A03:LX/73J;

    const-string v0, "mlSdkVersion"

    invoke-static {v2, v0}, LX/Zee;->A04(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A04:LX/73J;

    const-string v0, "tfliteSchemaVersion"

    invoke-static {v2, v0}, LX/Zee;->A05(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A05:LX/73J;

    const-string v0, "gcmSenderId"

    invoke-static {v2, v0}, LX/Zee;->A06(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A06:LX/73J;

    const-string v0, "apiKey"

    invoke-static {v2, v0}, LX/Zee;->A07(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A07:LX/73J;

    const-string v0, "languages"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A08:LX/73J;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A09:LX/73J;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A0A:LX/73J;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A0B:LX/73J;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A0C:LX/73J;

    const-string v0, "buildLevel"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A0D:LX/73J;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aol;->A0E:LX/73J;

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

    check-cast p1, LX/Qqc;

    check-cast p2, LX/KfL;

    sget-object v1, LX/aol;->A01:LX/73J;

    iget-object v0, p1, LX/Qqc;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aol;->A02:LX/73J;

    iget-object v0, p1, LX/Qqc;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/aol;->A03:LX/73J;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aol;->A04:LX/73J;

    iget-object v0, p1, LX/Qqc;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aol;->A05:LX/73J;

    iget-object v0, p1, LX/Qqc;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/aol;->A06:LX/73J;

    invoke-interface {p2, v0, v2}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/aol;->A07:LX/73J;

    invoke-interface {p2, v0, v2}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aol;->A08:LX/73J;

    iget-object v0, p1, LX/Qqc;->A00:LX/MIR;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aol;->A09:LX/73J;

    iget-object v0, p1, LX/Qqc;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aol;->A0A:LX/73J;

    iget-object v0, p1, LX/Qqc;->A01:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aol;->A0B:LX/73J;

    iget-object v0, p1, LX/Qqc;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aol;->A0C:LX/73J;

    iget-object v0, p1, LX/Qqc;->A03:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aol;->A0D:LX/73J;

    iget-object v0, p1, LX/Qqc;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aol;->A0E:LX/73J;

    iget-object v0, p1, LX/Qqc;->A05:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
