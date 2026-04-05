.class public final LX/TjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TjS;->A00:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
