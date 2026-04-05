.class public final LX/5jj;
.super LX/BKW;
.source ""

# interfaces
.implements LX/TaK;


# static fields
.field public static final A06:LX/mQl;


# instance fields
.field public A00:LX/8vg;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/5jj;->A06:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 5
    iput-object v0, p0, LX/5jj;->A00:LX/8vg;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_fundraiser_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 9

    .line 0
    const-string v1, "https://static.xx.fbcdn.net/assets/?set=instagram&name=donations-pano&density=4&size=24"

    .line 2
    const/16 v0, 0x18

    .line 4
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 6
    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 9
    iget-object v5, p0, LX/5jj;->A04:Ljava/lang/String;

    .line 11
    if-eqz v5, :cond_2

    .line 13
    iget-object v6, p0, LX/5jj;->A02:Ljava/lang/String;

    .line 15
    iget-object v2, p0, LX/5jj;->A05:Ljava/lang/String;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-string v2, "https://static.xx.fbcdn.net/assets/?set=instagram_wellbeing_illustrations&name=giving-sharesheet-background-coin&density=4"

    .line 21
    :cond_0
    const/16 v1, 0x10f

    .line 23
    const/16 v0, 0xaa

    .line 25
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 27
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 30
    iget-object v7, p0, LX/5jj;->A01:Ljava/lang/String;

    .line 32
    if-eqz v7, :cond_1

    .line 34
    iget-object v1, p0, LX/5jj;->A03:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    const-string v0, "direct_message"

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "instagram://fundraiser?fundraiser_id=%s&source_name=%s"

    .line 46
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-static/range {v3 .. v8}, LX/8l4;->A0D(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "fundraiserAttribution"

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "fundraiserName"

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "fundraiserId"

    .line 67
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 70
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final AEm()LX/4qh;
    .locals 13

    .line 0
    invoke-static {}, LX/MKV;->A00()LX/NrW;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8vg;->A0z:LX/8vg;

    .line 6
    iget-object v0, p0, LX/5jj;->A03:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

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

    .line 51
    :cond_0
    const-string v0, "fundraiserId"

    .line 53
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jj;->A00:LX/8vg;

    .line 2
    return-object v0
.end method
