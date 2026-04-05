.class public final LX/eia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kqc;


# instance fields
.field public final A00:LX/YtV;

.field public final A01:LX/YtV;

.field public final A02:LX/YtV;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "base"

    new-instance v1, LX/YtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YtV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/YtV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eia;->A02:LX/YtV;

    const-string v0, "min"

    new-instance v1, LX/YtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YtV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/YtV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eia;->A01:LX/YtV;

    const-string v0, "max"

    new-instance v1, LX/YtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YtV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/YtV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eia;->A00:LX/YtV;

    return-void
.end method
