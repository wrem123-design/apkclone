.class public final LX/YZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6em;

.field public A05:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

.field public A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

.field public A07:LX/7Oe;

.field public A08:LX/10x;

.field public A09:LX/8pL;

.field public A0A:LX/5Lh;

.field public A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

.field public A0G:LX/2mP;

.field public A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

.field public A0I:LX/2mD;

.field public A0J:LX/2mG;

.field public A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/HashMap;

.field public A0f:Ljava/util/HashMap;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2mD;

    invoke-direct {v0}, LX/2mD;-><init>()V

    iput-object v0, p0, LX/YZy;->A0I:LX/2mD;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YZy;->A0P:Ljava/lang/Boolean;

    invoke-static {}, LX/7Qf;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/YZy;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/YZy;->A0h:Ljava/util/List;

    sget-object v0, LX/6em;->A08:LX/6em;

    iput-object v0, p0, LX/YZy;->A04:LX/6em;

    return-void
.end method
