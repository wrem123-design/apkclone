.class public final LX/6tz;
.super LX/A4K;
.source ""


# static fields
.field public static final A00:LX/6tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6tz;

    .line 2
    invoke-direct {v0}, LX/6tz;-><init>()V

    .line 5
    sput-object v0, LX/6tz;->A00:LX/6tz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v1, v0}, LX/A4K;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A01(LX/nfb;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 5
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    .line 8
    return-void
.end method
