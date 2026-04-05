.class public final LX/4hz;
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
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/245;

    .line 3
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 6
    sput-object v0, LX/4hz;->A02:LX/mQl;

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
    new-instance v0, LX/FfY;

    .line 5
    invoke-direct {v0, p2}, LX/FfY;-><init>(LX/2kZ;)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 5

    .line 0
    check-cast p8, LX/FfY;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-static {p8}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    invoke-static {p9}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 14
    invoke-static {p10}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 17
    invoke-static/range {p11 .. p11}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 20
    invoke-static {p4}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 23
    invoke-static {p5}, LX/659;->A0l(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p8, LX/FfY;->A00:LX/2kZ;

    .line 28
    iget v0, v1, LX/2kZ;->A0I:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v1, LX/2kZ;->A5J:Ljava/lang/String;

    .line 36
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 38
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 40
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v0, p3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/9hg;->A0U:Z

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    sget-object v0, LX/VBp;->A0K:LX/VBp;

    .line 62
    invoke-virtual {v0, v2, p3, v1}, LX/VBp;->A00(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 72
    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    .line 74
    if-eqz v4, :cond_0

    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    const-string/jumbo v0, "upload_engine_config_enum"

    .line 83
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 86
    :cond_0
    const-string/jumbo v0, "upload_id"

    .line 89
    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v2
.end method

.method public final CZK()I
    .locals 1

    .line 0
    iget v0, p0, LX/4hz;->A00:I

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
    iget-boolean v0, p0, LX/4hz;->A01:Z

    .line 2
    return v0
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

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
    iput-boolean p1, p0, LX/4hz;->A01:Z

    .line 2
    return-void
.end method

.method public final GFV(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4hz;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StoryTemplateAssetShareTarget"

    .line 2
    return-object v0
.end method
