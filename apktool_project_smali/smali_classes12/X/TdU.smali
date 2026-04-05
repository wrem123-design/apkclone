.class public abstract LX/TdU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Wit;

.field public static A01:LX/Wit;

.field public static A02:LX/Wit;

.field public static A03:LX/Wit;

.field public static A04:LX/Wit;

.field public static A05:LX/Wit;

.field public static A06:LX/Wit;

.field public static A07:LX/Wit;

.field public static A08:LX/Wit;

.field public static A09:LX/Wit;

.field public static A0A:LX/Wit;

.field public static A0B:LX/Wit;

.field public static A0C:LX/Wit;

.field public static A0D:LX/Wit;

.field public static A0E:LX/Wit;

.field public static A0F:LX/Wit;

.field public static A0G:LX/Wit;

.field public static A0H:LX/Wit;

.field public static A0I:LX/Wit;

.field public static A0J:LX/Wit;

.field public static A0K:LX/Wit;

.field public static A0L:LX/Wit;

.field public static A0M:LX/Wit;

.field public static A0N:LX/Wit;

.field public static A0O:LX/Wit;

.field public static A0P:LX/Wit;

.field public static A0Q:LX/Wit;

.field public static A0R:LX/Wit;

.field public static A0S:LX/Wit;

.field public static A0T:LX/Wit;

.field public static A0U:LX/Wit;

.field public static A0V:LX/Wit;

.field public static A0W:LX/Wit;

.field public static A0X:LX/Wit;

.field public static A0Y:LX/Wit;

.field public static A0Z:LX/Wit;

.field public static A0a:LX/Wit;

.field public static A0b:LX/Wit;

.field public static A0c:LX/Wit;

.field public static A0d:LX/Wit;

.field public static A0e:LX/Wit;

.field public static A0f:LX/Wit;

.field public static A0g:LX/Wit;

.field public static A0h:LX/Wit;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, v8}, LX/Wit;->A03(ZZ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0b:LX/Wit;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/Wit;->A03(ZZ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0C:LX/Wit;

    const-string v1, "GAv4"

    const-string v0, "GAv4-SVC"

    invoke-static {v1, v0}, LX/Wit;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0D:LX/Wit;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1, v0, v1}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0c:LX/Wit;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/K9E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QZo;->A00:Ljava/lang/Object;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Wit;

    invoke-direct {v0, v1, v2}, LX/Wit;-><init>(LX/QZo;Ljava/lang/Object;)V

    sput-object v0, LX/TdU;->A0d:LX/Wit;

    const/16 v0, 0x4e20

    const/16 v1, 0x7d0

    invoke-static {v1, v0}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0E:LX/Wit;

    invoke-static {v1, v1}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0e:LX/Wit;

    const/16 v0, 0x64

    invoke-static {v0, v0}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0F:LX/Wit;

    const-wide/32 v6, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v6, v7, v4, v5}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0G:LX/Wit;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v2, v3}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0H:LX/Wit;

    invoke-static {v4, v5, v4, v5}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0f:LX/Wit;

    const-wide/32 v4, 0x6ddd00

    invoke-static {v4, v5, v4, v5}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0g:LX/Wit;

    invoke-static {v4, v5, v4, v5}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0I:LX/Wit;

    const-wide/32 v0, 0x1ee6280

    invoke-static {v0, v1, v0, v1}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0J:LX/Wit;

    const/16 v1, 0x14

    invoke-static {v1, v1}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0K:LX/Wit;

    invoke-static {v1, v1}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0L:LX/Wit;

    const-string v0, "http://www.google-analytics.com"

    invoke-static {v0, v0}, LX/Wit;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0M:LX/Wit;

    const-string v0, "https://ssl.google-analytics.com"

    invoke-static {v0, v0}, LX/Wit;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0N:LX/Wit;

    const-string v0, "/collect"

    invoke-static {v0, v0}, LX/Wit;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0O:LX/Wit;

    const-string v0, "/batch"

    invoke-static {v0, v0}, LX/Wit;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0P:LX/Wit;

    const/16 v0, 0x7f4

    invoke-static {v0, v0}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0Q:LX/Wit;

    const-string v0, "BATCH_BY_COUNT"

    invoke-static {v0, v0}, LX/Wit;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0R:LX/Wit;

    const-string v0, "GZIP"

    invoke-static {v0, v0}, LX/Wit;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0S:LX/Wit;

    invoke-static {v1, v1}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0h:LX/Wit;

    const/16 v1, 0x2000

    invoke-static {v1, v1}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0T:LX/Wit;

    invoke-static {v1, v1}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0U:LX/Wit;

    invoke-static {v1, v1}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0V:LX/Wit;

    const-string v0, "404,502"

    invoke-static {v0, v0}, LX/Wit;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A00:LX/Wit;

    const/16 v0, 0xe10

    invoke-static {v0, v0}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A01:LX/Wit;

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5, v4, v5}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0W:LX/Wit;

    const v0, 0xea60

    invoke-static {v0, v0}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A02:LX/Wit;

    const v0, 0xee48

    invoke-static {v0, v0}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A03:LX/Wit;

    invoke-static {v4, v5, v4, v5}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A04:LX/Wit;

    const-string v0, ""

    invoke-static {v0, v0}, LX/Wit;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0X:LX/Wit;

    invoke-static {v8, v8}, LX/Wit;->A00(II)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0Y:LX/Wit;

    invoke-static {v8, v8}, LX/Wit;->A03(ZZ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A05:LX/Wit;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v0, v1}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A06:LX/Wit;

    invoke-static {v2, v3, v2, v3}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A07:LX/Wit;

    invoke-static {v2, v3, v2, v3}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0Z:LX/Wit;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, v0, v1}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0a:LX/Wit;

    invoke-static {v6, v7, v6, v7}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A08:LX/Wit;

    invoke-static {v4, v5, v4, v5}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A09:LX/Wit;

    invoke-static {v2, v3, v2, v3}, LX/Wit;->A01(JJ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0A:LX/Wit;

    invoke-static {v8, v8}, LX/Wit;->A03(ZZ)LX/Wit;

    move-result-object v0

    sput-object v0, LX/TdU;->A0B:LX/Wit;

    return-void
.end method
