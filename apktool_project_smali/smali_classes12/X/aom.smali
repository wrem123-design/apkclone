.class public final LX/aom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/aom;

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

    new-instance v0, LX/aom;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aom;->A00:LX/aom;

    const-string v0, "appId"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v0

    sget-object v2, LX/PAt;->A01:LX/PAt;

    invoke-static {v2, v0}, LX/Zek;->A00(LX/PAt;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A01:LX/73J;

    const-string v0, "appVersion"

    invoke-static {v2, v0}, LX/Zek;->A02(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A02:LX/73J;

    const-string v0, "firebaseProjectId"

    invoke-static {v2, v0}, LX/Zek;->A03(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A03:LX/73J;

    const-string v0, "mlSdkVersion"

    invoke-static {v2, v0}, LX/Zek;->A04(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A04:LX/73J;

    const-string v0, "tfliteSchemaVersion"

    invoke-static {v2, v0}, LX/Zek;->A05(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A05:LX/73J;

    const-string v0, "gcmSenderId"

    invoke-static {v2, v0}, LX/Zek;->A06(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A06:LX/73J;

    const-string v0, "apiKey"

    invoke-static {v2, v0}, LX/Zek;->A07(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A07:LX/73J;

    const-string v0, "languages"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Zek;->A01(LX/PAt;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A08:LX/73J;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/Zek;->A01(LX/PAt;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A09:LX/73J;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/Zek;->A01(LX/PAt;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A0A:LX/73J;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/Zek;->A01(LX/PAt;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A0B:LX/73J;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/Zek;->A01(LX/PAt;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A0C:LX/73J;

    const-string v0, "buildLevel"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Zek;->A01(LX/PAt;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A0D:LX/73J;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/Zek;->A01(LX/PAt;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/aom;->A0E:LX/73J;

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

    check-cast p1, LX/Qqe;

    check-cast p2, LX/KfL;

    sget-object v1, LX/aom;->A01:LX/73J;

    iget-object v0, p1, LX/Qqe;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aom;->A02:LX/73J;

    iget-object v0, p1, LX/Qqe;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/aom;->A03:LX/73J;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aom;->A04:LX/73J;

    iget-object v0, p1, LX/Qqe;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aom;->A05:LX/73J;

    iget-object v0, p1, LX/Qqe;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/aom;->A06:LX/73J;

    invoke-interface {p2, v0, v2}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/aom;->A07:LX/73J;

    invoke-interface {p2, v0, v2}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aom;->A08:LX/73J;

    iget-object v0, p1, LX/Qqe;->A00:LX/MM3;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aom;->A09:LX/73J;

    iget-object v0, p1, LX/Qqe;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aom;->A0A:LX/73J;

    iget-object v0, p1, LX/Qqe;->A01:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aom;->A0B:LX/73J;

    iget-object v0, p1, LX/Qqe;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aom;->A0C:LX/73J;

    iget-object v0, p1, LX/Qqe;->A03:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aom;->A0D:LX/73J;

    iget-object v0, p1, LX/Qqe;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/aom;->A0E:LX/73J;

    iget-object v0, p1, LX/Qqe;->A05:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
