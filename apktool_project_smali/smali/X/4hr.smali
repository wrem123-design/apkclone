.class public final LX/4hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQy;


# static fields
.field public static final A02:LX/mQl;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/245;

    .line 3
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 6
    sput-object v0, LX/4hr;->A02:LX/mQl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AHK(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/FfR;

    .line 5
    invoke-direct {v0, p2}, LX/FfR;-><init>(LX/2kZ;)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 9

    .line 0
    move-object/from16 v0, p8

    .line 2
    check-cast v0, LX/FfR;

    .line 4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    invoke-static/range {p9 .. p9}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 16
    invoke-static/range {p10 .. p10}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p11 .. p11}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 22
    invoke-static {p4}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 25
    invoke-static {p5}, LX/659;->A0l(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, LX/FfR;->A00:LX/2kZ;

    .line 30
    iget-object v6, v0, LX/2kZ;->A5J:Ljava/lang/String;

    .line 32
    iget v7, v0, LX/2kZ;->A0I:I

    .line 34
    iget-object v8, v0, LX/2kZ;->A5D:Ljava/lang/String;

    .line 36
    iget-object v0, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 38
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    .line 44
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 46
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 48
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v0, p3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/9hg;->A0U:Z

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    sget-object v0, LX/VBp;->A07:LX/VBp;

    .line 70
    invoke-virtual {v0, v2, p3, v1}, LX/VBp;->A00(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 80
    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    .line 82
    if-eqz v8, :cond_0

    .line 84
    const-string/jumbo v0, "source_media_id"

    .line 87
    invoke-virtual {v2, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    const-string/jumbo v0, "upload_engine_config_enum"

    .line 93
    invoke-virtual {v2, v0, v7}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 96
    const-string/jumbo v0, "upload_id"

    .line 99
    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz v5, :cond_1

    .line 104
    const-string v0, "cutout_entry_point"

    .line 106
    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    if-eqz v4, :cond_2

    .line 111
    const-string/jumbo v0, "source_content_type"

    .line 114
    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    if-eqz v3, :cond_3

    .line 119
    const-string v0, "creation_flow_type"

    .line 121
    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    return-object v2
.end method

.method public final CZK()I
    .locals 1

    .line 0
    iget v0, p0, LX/4hr;->A00:I

    .line 2
    return v0
.end method

.method public final Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Dag()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4hr;->A01:Z

    .line 2
    return v0
.end method

.method public final Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p3, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    .line 15
    invoke-interface {p1}, LX/Llr;->Beo()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    instance-of v1, p1, LX/QLQ;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast p1, LX/QLQ;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p1, LX/QLQ;->A04:Ljava/lang/Integer;

    .line 30
    :cond_0
    new-instance v1, LX/XdO;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v3, v1, LX/XdO;->A00:Lcom/instagram/feed/media/Media;

    .line 37
    iput-object v2, v1, LX/XdO;->A02:Ljava/lang/String;

    .line 39
    iput-object v0, v1, LX/XdO;->A01:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 44
    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 47
    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/XdO;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, v1, LX/XdO;->A00:Lcom/instagram/feed/media/Media;

    .line 15
    iput-object v0, v1, LX/XdO;->A02:Ljava/lang/String;

    .line 17
    iput-object v0, v1, LX/XdO;->A01:Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 25
    return-object p3
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, LX/bj2;

    .line 6
    invoke-direct {v2, v0}, LX/bj2;-><init>(I)V

    .line 9
    sget-object v1, LX/2A3;->A01:LX/2A3;

    .line 11
    new-instance v0, LX/ccy;

    .line 13
    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    .line 16
    invoke-virtual {v0, p1}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/QLQ;

    .line 22
    return-object v0
.end method

.method public final Ffc(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/YlU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final G2V(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4hr;->A01:Z

    .line 2
    return-void
.end method

.method public final GFV(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4hr;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UploadCutoutStickerTarget"

    .line 2
    return-object v0
.end method
