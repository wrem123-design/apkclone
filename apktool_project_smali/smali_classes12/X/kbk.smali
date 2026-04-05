.class public final LX/kbk;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2hg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    iput v2, p0, LX/kbk;->$t:I

    .line 268435459
    iput-object p1, p0, LX/kbk;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 268435464
    const-string v0, "data"

    .line 268435466
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435469
    const-string v0, "flags"

    .line 268435471
    invoke-virtual {p0, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435474
    const/16 v1, 0x9

    .line 268435476
    const/16 v0, 0x30

    .line 268435478
    invoke-static {v2, v1, v0}, LX/Uzv;->A00(III)Ljava/lang/String;

    .line 268435481
    move-result-object v1

    .line 268435482
    sget-object v0, LX/2hg;->A08:LX/2hg;

    .line 268435484
    iget-object v0, p1, LX/2hg;->A00:Ljava/lang/String;

    .line 268435486
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435489
    return-void
.end method

.method public constructor <init>(LX/Fiv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/kbk;->$t:I

    iput-object p1, p0, LX/kbk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
