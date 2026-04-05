.class public final LX/DVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdn;


# instance fields
.field public final A00:LX/Ya6;

.field public final A01:LX/YaD;


# direct methods
.method public constructor <init>(LX/Jup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/Kbj;->COY()I

    move-result v4

    invoke-interface {p1}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/Kbj;->COZ()J

    move-result-wide v2

    new-instance v1, LX/YaD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/YaD;->A00:I

    iput-wide v2, v1, LX/YaD;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DVS;->A01:LX/YaD;

    new-instance v0, LX/Ya6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DVS;->A00:LX/Ya6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C06()LX/mug;
    .locals 1

    iget-object v0, p0, LX/DVS;->A01:LX/YaD;

    return-object v0
.end method

.method public final bridge synthetic CNp()LX/lta;
    .locals 1

    iget-object v0, p0, LX/DVS;->A00:LX/Ya6;

    return-object v0
.end method
