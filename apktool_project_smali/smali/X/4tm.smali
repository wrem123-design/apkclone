.class public final LX/4tm;
.super LX/BKW;
.source ""

# interfaces
.implements LX/TaK;


# static fields
.field public static final A04:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4tm;->A04:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    invoke-static {}, LX/8l4;->A01()LX/0lO;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4tm;->A03:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_location_share_message_xma"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4tm;->A02:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v0, v0, v0}, LX/8l4;->A0N(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/4tm;->A03:Ljava/util/List;

    .line 16
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tm;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "locationId"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final AEm()LX/4qh;
    .locals 13

    .line 0
    invoke-static {}, LX/MKV;->A00()LX/NrW;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8vg;->A26:LX/8vg;

    .line 6
    invoke-virtual {p0}, LX/4tm;->A09()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/NrW;->A01(LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, LX/8o5;->A02:LX/7Ia;

    .line 16
    invoke-virtual {p0}, LX/BKW;->D5i()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    new-instance v2, LX/7Nh;

    .line 32
    invoke-direct {v2, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v6, p0, LX/BKW;->A02:Ljava/lang/Long;

    .line 37
    iget-wide v9, p0, LX/BKW;->A00:J

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v7, "none"

    .line 42
    new-instance v0, LX/4qh;

    .line 44
    move-object v4, v1

    .line 45
    move-object v8, v1

    .line 46
    move v12, v11

    .line 47
    invoke-direct/range {v0 .. v12}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 50
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A26:LX/8vg;

    .line 2
    return-object v0
.end method
