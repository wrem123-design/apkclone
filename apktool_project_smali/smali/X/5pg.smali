.class public final LX/5pg;
.super LX/BKW;
.source ""


# static fields
.field public static final A08:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:LX/8vg;

.field public A02:LX/8vg;

.field public A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x15

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/5pg;->A08:LX/mQl;

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
    iput-object v0, p0, LX/5pg;->A01:LX/8vg;

    .line 7
    sget-object v0, LX/8vg;->A0j:LX/8vg;

    .line 9
    iput-object v0, p0, LX/5pg;->A02:LX/8vg;

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_direct_music_sticker"

    .line 3
    return-object v0
.end method

.method public final A06()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pg;->A02:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/5pg;->A04:Ljava/lang/String;

    .line 4
    if-eqz v10, :cond_2

    .line 6
    iget-object v2, v0, LX/5pg;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    iget-object v11, v0, LX/5pg;->A06:Ljava/lang/String;

    .line 12
    if-eqz v11, :cond_0

    .line 14
    iget-object v12, v0, LX/5pg;->A05:Ljava/lang/String;

    .line 16
    if-eqz v12, :cond_3

    .line 18
    iget-object v14, v0, LX/5pg;->A07:Ljava/lang/String;

    .line 20
    const/16 v17, 0x0

    .line 22
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v4

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v16, 0x15

    .line 29
    sget-object v0, LX/0lP;->A08:LX/0lP;

    .line 31
    move-object v3, v1

    .line 32
    move-object v5, v1

    .line 33
    move-object v6, v1

    .line 34
    move-object v7, v1

    .line 35
    move-object v8, v1

    .line 36
    move-object v9, v1

    .line 37
    move-object v13, v1

    .line 38
    move-object v15, v1

    .line 39
    move/from16 v18, v17

    .line 41
    invoke-static/range {v0 .. v18}, LX/8l4;->A04(LX/0lP;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/0lO;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string/jumbo v0, "title"

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "coverThumbnail"

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "musicId"

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v0, "subtitle"

    .line 63
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pg;->A01:LX/8vg;

    .line 2
    return-object v0
.end method
