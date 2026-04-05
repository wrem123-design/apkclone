.class public final LX/HX8;
.super LX/0hs;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

.field public final A03:LX/1yv;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1G9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)V
    .locals 4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/HX8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/HX8;->A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    const v0, 0x7df9ead1

    invoke-virtual {p2, v0, v1}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v3

    iput-object v3, p0, LX/HX8;->A03:LX/1yv;

    iget-object v2, p4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A03:LX/KZi;

    const/4 v1, 0x7

    new-instance v0, LX/D88;

    invoke-direct {v0, v1, p0, v2}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/HX8;->A00:LX/0ic;

    return-void
.end method

.method public static final A00(LX/4L3;LX/HX8;)LX/2kZ;
    .locals 10

    iget-object v0, p0, LX/4L3;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, p0, LX/4L3;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/HX8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/4L3;->A08:LX/6Ew;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2kZ;

    invoke-direct {v1, v0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-virtual {v1, v0}, LX/2kZ;->A0U(LX/5er;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2kZ;->A6n:Z

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v5, v3, LX/6Ew;->A0N:Ljava/lang/String;

    iput-object v5, v1, LX/2kZ;->A5A:Ljava/lang/String;

    iput-object v4, v1, LX/2kZ;->A4q:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/2kZ;->A02:F

    iget v0, v3, LX/6Ew;->A04:I

    int-to-long v6, v0

    iget-object v4, p1, LX/HX8;->A01:Lcom/instagram/common/session/UserSession;

    move-wide v8, v6

    invoke-static/range {v4 .. v9}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p0, LX/4L3;->A07:LX/6Po;

    iput-object v0, v1, LX/2kZ;->A1t:LX/6Po;

    iget-object v0, p0, LX/4L3;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2kZ;->A4X:Ljava/lang/String;

    iget-boolean v0, p0, LX/4L3;->A0K:Z

    iput-boolean v0, v1, LX/2kZ;->A6v:Z

    iget-object v0, v1, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    :cond_0
    return-object v1

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method
