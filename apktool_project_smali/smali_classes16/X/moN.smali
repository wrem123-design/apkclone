.class public final LX/moN;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/hjQ;LX/N7S;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    .line 542797996
    iput v0, p0, LX/moN;->$t:I

    .line 542797997
    iput-object p1, p0, LX/moN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/moN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 542797998
    check-cast p2, LX/TIs;

    .line 542797999
    iget-boolean v0, p2, LX/TIs;->A04:Z

    .line 542798000
    const-string v3, "true"

    const-string v2, "false"

    move-object v1, v2

    if-eqz v0, :cond_0

    move-object v1, v3

    .line 542798001
    :cond_0
    const-string v0, "is_native_video_recording"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542798002
    iget-object v0, p1, LX/hjQ;->A01:LX/N73;

    .line 542798003
    iget-object v0, v0, LX/N73;->A04:LX/CPM;

    if-eqz v0, :cond_1

    .line 542798004
    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    .line 542798005
    invoke-interface {v0}, LX/LkY;->DgY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542798006
    :goto_0
    const-string v0, "is_hdr"

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 542798007
    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public constructor <init>(LX/hjQ;LX/ddz;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/moN;->$t:I

    .line 268435459
    iput-object p1, p0, LX/moN;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/moN;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 268435466
    sget-object v0, LX/ddz;->A0M:LX/TKT;

    .line 268435468
    invoke-virtual {p2, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435475
    move-result-object v1

    .line 268435476
    const/16 v0, 0x2a0

    .line 268435478
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435485
    sget-object v0, LX/ddz;->A0L:LX/TKT;

    .line 268435487
    invoke-virtual {p2, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435494
    move-result-object v1

    .line 268435495
    const/16 v0, 0x29f

    .line 268435497
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435504
    sget-object v0, LX/ddz;->A0K:LX/TKT;

    .line 268435506
    invoke-virtual {p2, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    .line 268435509
    move-result-object v0

    .line 268435510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435513
    move-result-object v1

    .line 268435514
    const/16 v0, 0x3e4

    .line 268435516
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    .line 268435519
    move-result-object v0

    .line 268435520
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435523
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/bms;Ljava/lang/String;)V
    .locals 1
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

    const/4 v0, 0x0

    iput v0, p0, LX/moN;->$t:I

    iput-object p2, p0, LX/moN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/moN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-virtual {p0, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "map_uri"

    invoke-static {p1, v0, p0}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-void
.end method
