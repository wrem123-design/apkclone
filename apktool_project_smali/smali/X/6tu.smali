.class public final LX/6tu;
.super LX/A4K;
.source ""


# static fields
.field public static final A00:LX/6tu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6tu;

    .line 2
    invoke-direct {v0}, LX/6tu;-><init>()V

    .line 5
    sput-object v0, LX/6tu;->A00:LX/6tu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v1, v0}, LX/A4K;-><init>(II)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/nfb;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 5
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    .line 8
    return-void
.end method
