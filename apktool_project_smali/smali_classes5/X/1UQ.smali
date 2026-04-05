.class public final LX/1UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1UR;

.field public A01:LX/COS;

.field public A02:LX/MYY;

.field public A03:LX/1UT;

.field public A04:LX/Ey2;

.field public A05:LX/JeG;

.field public A06:LX/bLj;

.field public A07:LX/IMD;

.field public A08:LX/LJv;

.field public A09:LX/bJN;

.field public A0A:Lcom/instagram/feed/media/Media;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:LX/1j6;

.field public A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

.field public A0E:LX/1QK;

.field public A0F:Ljava/lang/Object;

.field public A0G:LX/Ild;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/1UR;->A0F:LX/1UR;

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v2

    .line 268435463
    move-object v5, v2

    .line 268435464
    move v7, v6

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/1UQ;-><init>(LX/1UR;LX/1UT;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/1QK;ZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/1UR;LX/1UT;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/1QK;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1UQ;->A02:LX/MYY;

    iput-object p3, p0, LX/1UQ;->A0A:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/1UQ;->A0E:LX/1QK;

    iput-object v0, p0, LX/1UQ;->A0C:LX/1j6;

    iput-object v0, p0, LX/1UQ;->A01:LX/COS;

    iput-object v0, p0, LX/1UQ;->A05:LX/JeG;

    iput-object v0, p0, LX/1UQ;->A09:LX/bJN;

    iput-object v0, p0, LX/1UQ;->A04:LX/Ey2;

    iput-object v0, p0, LX/1UQ;->A08:LX/LJv;

    iput-object p2, p0, LX/1UQ;->A03:LX/1UT;

    iput-object p4, p0, LX/1UQ;->A0B:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/1UQ;->A06:LX/bLj;

    iput-object v0, p0, LX/1UQ;->A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

    iput-object v0, p0, LX/1UQ;->A07:LX/IMD;

    iput-object p1, p0, LX/1UQ;->A00:LX/1UR;

    iput-boolean p6, p0, LX/1UQ;->A0H:Z

    iput-boolean p7, p0, LX/1UQ;->A0I:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/1UQ;->A0C:LX/1j6;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1UQ;->A02:LX/MYY;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/MYY;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/1UQ;->A0B:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/1UQ;->A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/1UQ;->A06:LX/bLj;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bLj;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/1UQ;->A03:LX/1UT;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1UT;->A0A:Ljava/lang/String;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/1UQ;->A08:LX/LJv;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "map_tile_with_pins"

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/1UQ;->A04:LX/Ey2;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ey2;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/1UQ;->A09:LX/bJN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bJN;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/1UQ;->A05:LX/JeG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JeG;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1UQ;->A0A:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/1UQ;->A0G:LX/Ild;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ild;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/1UQ;->A02:LX/MYY;

    if-eqz v1, :cond_0

    sget-object v0, LX/1UR;->A05:LX/1UR;

    :goto_0
    iput-object v0, p0, LX/1UQ;->A00:LX/1UR;

    iput-object v1, p0, LX/1UQ;->A0F:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/1UQ;->A0E:LX/1QK;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    sget-object v0, LX/1UR;->A0B:LX/1UR;

    iput-object v0, p0, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v3}, LX/1QK;->A01()LX/D76;

    move-result-object v0

    invoke-virtual {v0}, LX/D76;->A01()LX/BJu;

    move-result-object v0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6LA;

    invoke-direct {v0, v1}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/1UQ;->A03:LX/1UT;

    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, LX/1UQ;->A0F:Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/1UQ;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    sget-object v0, LX/1UR;->A0B:LX/1UR;

    iput-object v0, p0, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/1UQ;->A03:LX/1UT;

    if-eqz v0, :cond_3

    :goto_2
    iput-object v0, p0, LX/1UQ;->A0F:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/1UQ;->A0A:Lcom/instagram/feed/media/Media;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/1UQ;->A0C:LX/1j6;

    if-eqz v1, :cond_5

    sget-object v0, LX/1UR;->A03:LX/1UR;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/1UQ;->A01:LX/COS;

    if-eqz v1, :cond_6

    sget-object v0, LX/1UR;->A02:LX/1UR;

    iput-object v0, p0, LX/1UQ;->A00:LX/1UR;

    invoke-static {v1}, LX/MOD;->A00(LX/QbA;)LX/Ild;

    move-result-object v0

    iput-object v0, p0, LX/1UQ;->A0G:LX/Ild;

    iput-object v0, p0, LX/1UQ;->A0F:Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, LX/1UQ;->A05:LX/JeG;

    if-eqz v1, :cond_7

    sget-object v0, LX/1UR;->A08:LX/1UR;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/1UQ;->A09:LX/bJN;

    if-eqz v1, :cond_8

    sget-object v0, LX/1UR;->A0D:LX/1UR;

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/1UQ;->A04:LX/Ey2;

    if-eqz v1, :cond_9

    sget-object v0, LX/1UR;->A07:LX/1UR;

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/1UQ;->A08:LX/LJv;

    if-eqz v1, :cond_a

    sget-object v0, LX/1UR;->A0C:LX/1UR;

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/1UQ;->A03:LX/1UT;

    if-eqz v1, :cond_b

    sget-object v0, LX/1UR;->A06:LX/1UR;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/1UQ;->A06:LX/bLj;

    if-eqz v1, :cond_c

    sget-object v0, LX/1UR;->A09:LX/1UR;

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/1UQ;->A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

    if-eqz v1, :cond_d

    sget-object v0, LX/1UR;->A0A:LX/1UR;

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, LX/1UQ;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_e

    sget-object v0, LX/1UR;->A04:LX/1UR;

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/1UQ;->A07:LX/IMD;

    if-eqz v1, :cond_f

    sget-object v0, LX/1UR;->A0E:LX/1UR;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/1UR;->A0F:LX/1UR;

    iput-object v0, p0, LX/1UQ;->A00:LX/1UR;

    return-void
.end method
