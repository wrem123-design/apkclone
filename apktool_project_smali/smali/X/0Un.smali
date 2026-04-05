.class public final LX/0Un;
.super LX/1mh;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ty;


# direct methods
.method public constructor <init>(LX/1gq;LX/0Ty;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Un;->A00:LX/0Ty;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1mh;->A00:LX/1gq;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/0A1;)Z
    .locals 3

    .line 0
    sget-object v1, LX/0Ty;->A04:Ljava/util/List;

    .line 2
    iget-object v0, p1, LX/0A1;->A00:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p1, LX/0A1;->A00:Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v1, p1, LX/0A1;->A01:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v0, ""

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const-string v0, "id"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const-string v0, "0"

    .line 36
    :goto_0
    iput-object v0, p1, LX/0A1;->A01:Ljava/lang/String;

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const-string/jumbo v0, "unknown"

    .line 43
    goto :goto_0
.end method
