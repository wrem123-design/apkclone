.class public final LX/Blt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj5;
.implements LX/ljE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/LkT;

.field public A04:LX/Q3M;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/BXD;

.field public final A0G:LX/AHT;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/KUj;

.field public final A0J:LX/Bl2;

.field public final A0K:LX/GBF;

.field public final A0L:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

.field public final A0M:LX/0eW;

.field public final A0N:LX/28N;

.field public final A0O:LX/6Po;

.field public final A0P:LX/Bky;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/LEN;

.field public volatile A0S:I

.field public volatile A0T:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KUj;LX/GBF;LX/28N;LX/6Po;LX/Bky;)V
    .locals 4

    new-instance v1, LX/0eW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Blt;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/Blt;->A0F:LX/BXD;

    iput-object p4, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Blt;->A0I:LX/KUj;

    iput-object p3, p0, LX/Blt;->A0G:LX/AHT;

    iput-object p9, p0, LX/Blt;->A0P:LX/Bky;

    iput-object p6, p0, LX/Blt;->A0K:LX/GBF;

    iput-object v1, p0, LX/Blt;->A0M:LX/0eW;

    iput-object p8, p0, LX/Blt;->A0O:LX/6Po;

    iput-object p7, p0, LX/Blt;->A0N:LX/28N;

    const/16 v1, 0x28

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Blt;->A0Q:LX/Bbi;

    const/4 v1, 0x1

    iput v2, p0, LX/Blt;->A0S:I

    invoke-static {p4}, LX/Bkz;->A00(Lcom/instagram/common/session/UserSession;)LX/Bl2;

    move-result-object v0

    iput-object v0, p0, LX/Blt;->A0J:LX/Bl2;

    invoke-static {p1, p4}, LX/Blu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v0

    iput-object v0, p0, LX/Blt;->A0L:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    const-string v0, ""

    iput-object v0, p0, LX/Blt;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/Blt;->A00(LX/Blt;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/Blt;->A0A:Z

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Blt;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/Blt;->A00:I

    const/16 v0, 0x64

    iput v0, p0, LX/Blt;->A0D:I

    const/16 v1, 0xa

    new-instance v0, LX/77Y;

    invoke-direct {v0, p0, v1}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Blt;->A0R:LX/LEN;

    return-void
.end method

.method public static final A00(LX/Blt;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Blt;->A0F:LX/BXD;

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    :cond_0
    const/16 v0, 0x1d2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 2

    iget-boolean v0, p0, LX/Blt;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_wearable_empty_meta_view_album"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Blt;->A0B:Z

    return-void
.end method

.method private final A02()V
    .locals 7

    iget-object v0, p0, LX/Blt;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    invoke-virtual {v0}, LX/Byz;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    const-string v0, "Meta AI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    const-string v0, "Meta View"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    const-string v0, "Ray-Ban Stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-eqz v5, :cond_6

    iput-boolean v0, p0, LX/Blt;->A07:Z

    invoke-direct {p0, v5}, LX/Blt;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/Blt;->A07:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Blt;->A0N:LX/28N;

    iget-boolean v0, v0, LX/28N;->A04:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/Blt;->A01()V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_7

    iput-boolean v0, p0, LX/Blt;->A07:Z

    invoke-direct {p0, v4}, LX/Blt;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_4

    iput-boolean v0, p0, LX/Blt;->A07:Z

    invoke-direct {p0, v3}, LX/Blt;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    goto :goto_1
.end method

.method private final A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 7

    const-string v5, ""

    iput-object v5, p0, LX/Blt;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Blt;->A0P:LX/Bky;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Bky;->A0J:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Blt;->A04:LX/Q3M;

    iget v6, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v3, 0x0

    const/16 v0, -0xb

    if-eq v6, v0, :cond_4

    const/4 v0, -0x5

    if-eq v6, v0, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Blt;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Z:LX/6gy;

    const-string v1, "folder_selected"

    iget-object v0, p0, LX/Blt;->A0O:LX/6Po;

    invoke-virtual {v2, v0, v1}, LX/6gy;->A03(LX/6Po;Ljava/lang/String;)V

    iget-object v4, p0, LX/Blt;->A0N:LX/28N;

    invoke-virtual {v4}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->AL4()V

    :cond_0
    iput v3, p0, LX/Blt;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/Blt;->A00:I

    invoke-virtual {v4, v6}, LX/28N;->A0B(I)V

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Gcs()V

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-interface {v1, v0}, LX/LkT;->G5r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/28N;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Blt;->A0D:I

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, LX/Blt;->A07()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0, v3}, LX/LkT;->Ecv(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LkT;->Ecv(Z)V

    return-void
.end method

.method public static final A04(LX/Blt;)V
    .locals 5

    iget-boolean v0, p0, LX/Blt;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->BFL()LX/6cs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x1fd

    if-eq v2, v0, :cond_1

    const/16 v0, 0x20c

    if-ne v2, v0, :cond_0

    iput-boolean v1, p0, LX/Blt;->A0C:Z

    sget-object v4, LX/aKJ;->A00:LX/aKJ;

    iget-object v3, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Blt;->A0G:LX/AHT;

    iget-object v0, p0, LX/Blt;->A0I:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/aKJ;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/aKJ;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/Blt;->A0C:Z

    sget-object v3, LX/aKJ;->A00:LX/aKJ;

    iget-object v2, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Blt;->A0G:LX/AHT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/aKJ;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A05()LX/LkT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Blt;->A03:LX/LkT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Blt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Blt;->A06:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Blt;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    iget-object v0, v0, LX/Byz;->A03:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public final A07()V
    .locals 20

    move-object/from16 v4, p0

    iget v1, v4, LX/Blt;->A02:I

    iget v0, v4, LX/Blt;->A00:I

    if-eq v1, v0, :cond_a

    iget-object v0, v4, LX/Blt;->A03:LX/LkT;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LX/LkT;->DgC()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/Blt;->A0N:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    iget v3, v4, LX/Blt;->A0D:I

    :cond_1
    :goto_0
    iget-object v0, v4, LX/Blt;->A0P:LX/Bky;

    iget-object v0, v0, LX/Bky;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v0, v4, LX/Blt;->A01:I

    if-le v3, v0, :cond_c

    invoke-virtual {v4}, LX/Blt;->A09()Z

    move-result v0

    if-nez v0, :cond_c

    iput v3, v4, LX/Blt;->A01:I

    const/16 v0, 0x64

    if-ne v3, v0, :cond_3

    iget v1, v4, LX/Blt;->A0S:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    iput v0, v4, LX/Blt;->A0S:I

    const-string v2, "load_media"

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_2
    const v0, 0x10d0012

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_3
    iget-object v6, v4, LX/Blt;->A0I:LX/KUj;

    invoke-interface {v6}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/BWH;->A05:LX/6cm;

    iget-object v1, v0, LX/6cb;->A01:LX/6fz;

    const v0, 0x31fc17a0

    invoke-virtual {v1, v0}, LX/6fz;->A05(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/6cm;->A04:J

    :cond_4
    iget v5, v4, LX/Blt;->A0D:I

    if-ne v3, v5, :cond_7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v4, LX/Blt;->A05:Ljava/lang/Integer;

    iget-object v1, v4, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v2

    invoke-interface {v6}, LX/KUj;->BFF()LX/D5d;

    move-result-object v6

    iget-object v0, v4, LX/Blt;->A03:LX/LkT;

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, LX/LkT;->BFL()LX/6cs;

    move-result-object v7

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0a()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    const-string v18, ""

    :cond_6
    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/B3k;->A09:LX/0AA;

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8204a300020d6fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    mul-long/2addr v15, v0

    iget-object v11, v2, LX/B3k;->A0A:LX/6fz;

    const/4 v13, 0x0

    const v14, 0x10d24ce

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, v2, LX/B3k;->A03:J

    iget-object v6, v6, LX/D5d;->A02:Ljava/lang/String;

    const-string v14, "camera_destination"

    move-wide v12, v0

    move-object v15, v6

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/6fz;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, v2, LX/B3k;->A03:J

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const-string v14, "entry_point"

    move-wide v12, v0

    invoke-virtual/range {v11 .. v16}, LX/6fz;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, v2, LX/B3k;->A03:J

    const-string v17, "transport_type"

    move-object v14, v11

    move-wide v15, v0

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, LX/6fz;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, v4, LX/Blt;->A0E:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0}, LX/Bzr;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Blt;->A0F:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/75K;

    invoke-direct {v1, v4, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_8
    if-ne v3, v5, :cond_b

    iget-object v2, v4, LX/Blt;->A0N:LX/28N;

    iget v1, v4, LX/Blt;->A00:I

    iget-object v0, v2, LX/28N;->A06:LX/28Z;

    iput v1, v0, LX/28Z;->A00:I

    iput v1, v4, LX/Blt;->A02:I

    :goto_1
    iget-object v0, v4, LX/Blt;->A0R:LX/LEN;

    invoke-virtual {v2, v3, v0}, LX/28N;->A0C(ILX/LEN;)V

    if-ne v3, v5, :cond_a

    iget-object v0, v4, LX/Blt;->A0T:Ljava/lang/Integer;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Blt;->A0T:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v4, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Z:LX/6gy;

    const-string v1, "media_load_requested"

    iget-object v0, v4, LX/Blt;->A0O:LX/6Po;

    invoke-virtual {v2, v0, v1}, LX/6gy;->A02(LX/6Po;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iput v7, v4, LX/Blt;->A00:I

    iget-object v2, v4, LX/Blt;->A0N:LX/28N;

    iget-object v0, v2, LX/28N;->A06:LX/28Z;

    iput v7, v0, LX/28Z;->A00:I

    goto :goto_1

    :cond_c
    invoke-virtual {v4}, LX/Blt;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    iget-object v2, v4, LX/Blt;->A0J:LX/Bl2;

    iget-object v0, v4, LX/Blt;->A0I:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/aKJ;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/Bl2;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    const v3, 0x7fffffff

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/SsL;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/16 v3, 0xa

    if-le v1, v0, :cond_1

    :cond_f
    const/16 v3, 0x32

    goto/16 :goto_0
.end method

.method public final A08(Lkotlin/jvm/functions/Function3;Z)V
    .locals 9

    new-instance v7, LX/Bzj;

    invoke-direct {v7, p1}, LX/Bzj;-><init>(Lkotlin/jvm/functions/Function3;)V

    iget-object v3, p0, LX/Blt;->A0J:LX/Bl2;

    iget-object v0, v3, LX/Bl2;->A05:LX/mWj;

    const/4 v8, 0x0

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iget-object v5, p0, LX/Blt;->A0F:LX/BXD;

    const/4 v0, 0x4

    new-instance v1, LX/D6T;

    invoke-direct {v1, v0, v7, p0}, LX/D6T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x20

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v4}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Blt;->A0E:Landroid/content/Context;

    invoke-static {v0}, LX/Bzr;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/75K;

    invoke-direct {v0, p0, v8, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    iget-object v0, p0, LX/Blt;->A0P:LX/Bky;

    iget-object v2, v0, LX/Bky;->A0F:LX/0ic;

    const/4 v0, 0x5

    new-instance v1, LX/D6T;

    invoke-direct {v1, v0, v7, p0}, LX/D6T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v4}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, v3, LX/Bl2;->A04:LX/mWj;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/C6g;

    invoke-direct {v1, p0, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v4}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032100080c93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Blt;->A0I:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/aKJ;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Bl2;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/Blt;->A0P:LX/Bky;

    iget-object v0, v0, LX/Bky;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ebw(Ljava/lang/Exception;)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Blt;->A0K:LX/GBF;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/GBF;->A03:LX/6fz;

    iget-wide v7, v1, LX/GBF;->A01:J

    const v6, 0x1eee381b

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget v2, v0, LX/Blt;->A01:I

    const/16 v1, 0x64

    if-ne v2, v1, :cond_0

    iget v2, v0, LX/Blt;->A0S:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const-string v1, "is_current_folder_empty"

    const v2, 0x10d0012

    invoke-virtual {v3, v2, v1, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/9e6;->markerEnd(IS)V

    iput v1, v0, LX/Blt;->A0S:I

    :cond_0
    iget-object v1, v0, LX/Blt;->A0I:LX/KUj;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v1, v1, LX/BC0;

    move-object v12, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    iget-object v3, v1, LX/BWH;->A05:LX/6cm;

    iget-object v6, v1, LX/6cb;->A01:LX/6fz;

    iget-wide v10, v3, LX/6cm;->A04:J

    const v9, 0x31fc17a0

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/6cm;->A04:J

    :cond_2
    iget-object v1, v0, LX/Blt;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v12, v1

    :cond_3
    iget-object v11, v3, LX/B3k;->A0A:LX/6fz;

    iget-wide v15, v3, LX/B3k;->A03:J

    const v14, 0x10d24ce

    move-object v13, v5

    invoke-virtual/range {v11 .. v16}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/B3k;->A03:J

    const/4 v1, 0x0

    iput-object v1, v0, LX/Blt;->A05:Ljava/lang/Integer;

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, LX/Blt;->A0T:Ljava/lang/Integer;

    iget-object v1, v0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v4, v1, LX/6cb;->A0Z:LX/6gy;

    iget-object v3, v0, LX/Blt;->A0O:LX/6Po;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "error loading media"

    :cond_5
    iget-object v1, v4, LX/6gy;->A05:LX/mB2;

    invoke-interface {v1}, LX/mB2;->BFE()LX/6em;

    move-result-object v2

    sget-object v1, LX/6em;->A02:LX/6em;

    if-ne v2, v1, :cond_6

    sget-object v1, LX/6Po;->A05:LX/6Po;

    if-ne v3, v1, :cond_6

    iget-object v6, v4, LX/6gy;->A04:LX/6fz;

    iget-wide v10, v4, LX/6gy;->A00:J

    const v9, 0x22e11ac3

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v4, LX/6gy;->A00:J

    :cond_6
    const/high16 v1, -0x80000000

    iput v1, v0, LX/Blt;->A01:I

    invoke-virtual {v0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Fl6()V

    return-void
.end method

.method public final EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    if-ne p4, v0, :cond_0

    iget v0, p0, LX/Blt;->A0S:I

    if-ne v0, v1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "is_current_folder_empty"

    const v0, 0x10d0012

    invoke-virtual {v2, v0, v1, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/9e6;->A0U(I)V

    const/4 v0, 0x3

    iput v0, p0, LX/Blt;->A0S:I

    :cond_0
    iget-object v0, p0, LX/Blt;->A0I:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/BWH;->A05:LX/6cm;

    iget-object v4, v0, LX/6cb;->A01:LX/6fz;

    iget-wide v0, v6, LX/6cm;->A04:J

    const v3, 0x31fc17a0

    const-string v2, ""

    invoke-virtual {v4, v0, v1, v3, v2}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/6cm;->A04:J

    :cond_1
    iget v0, p0, LX/Blt;->A0D:I

    if-ne p4, v0, :cond_2

    iget-object v0, p0, LX/Blt;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v6

    iget-object v4, v6, LX/B3k;->A0A:LX/6fz;

    iget-wide v0, v6, LX/B3k;->A03:J

    const v3, 0x10d24ce

    const-string v2, ""

    invoke-virtual {v4, v0, v1, v3, v2}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/B3k;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/Blt;->A05:Ljava/lang/Integer;

    :cond_2
    iget-boolean v0, p0, LX/Blt;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Blt;->A03:LX/LkT;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/LkT;->DTJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, p0, LX/Blt;->A08:Z

    iget-object v6, p0, LX/Blt;->A0K:LX/GBF;

    iget-object v4, v6, LX/GBF;->A03:LX/6fz;

    iget-wide v0, v6, LX/GBF;->A01:J

    const v3, 0x1eee381b

    const-string v2, ""

    invoke-virtual {v4, v0, v1, v3, v2}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/GBF;->A01:J

    :cond_4
    const/high16 v0, -0x80000000

    iput v0, p0, LX/Blt;->A01:I

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Da2()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Blt;->A0N:LX/28N;

    iget-object v0, v0, LX/28N;->A08:LX/28M;

    iget-object v0, v0, LX/28M;->A09:LX/lrV;

    invoke-interface {v0}, LX/lrV;->AKi()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/Blt;->A00:I

    iget-object v0, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    const-string v0, "Gallery Closed"

    invoke-static {}, LX/0Kf;->A01()V

    invoke-static {v1, v0}, LX/D6J;->A03(LX/D6J;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v6, p0, LX/Blt;->A0Q:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Byz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Byz;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0, p3}, LX/LkT;->EtB(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    move-object v2, v1

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    iput v2, p0, LX/Blt;->A00:I

    iget-boolean v0, p0, LX/Blt;->A07:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/Blt;->A0F:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_a
    const-string v0, "ARGS_DEFAULT_FOLDER_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Wearables_media_folder"

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/Blt;->A02()V

    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v1

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    iget-object v0, v0, LX/Byz;->A03:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-interface {v1, v0}, LX/LkT;->G5r(Ljava/lang/String;)V

    invoke-static {p0}, LX/Blt;->A00(LX/Blt;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Blt;->A0J:LX/Bl2;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Bl2;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6l;

    invoke-static {v0}, LX/H9d;->A00(LX/P6l;)LX/Q3M;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object v0, LX/BBm;->A05:LX/BBm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v5, p0, LX/Blt;->A07:Z

    if-eqz v0, :cond_b

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    invoke-virtual {v0}, LX/Byz;->A00()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v0}, LX/Blt;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q3M;

    iget-object v1, v0, LX/Q3M;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/Blt;->A00(LX/Blt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    check-cast v2, LX/Q3M;

    if-eqz v2, :cond_15

    invoke-static {p0}, LX/Blt;->A04(LX/Blt;)V

    invoke-virtual {p0, v2}, LX/Blt;->EvD(LX/iuP;)V

    iput-boolean v4, p0, LX/Blt;->A0A:Z

    :cond_10
    :goto_5
    iget-object v0, p0, LX/Blt;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iput-object v7, p0, LX/Blt;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v1, p0, LX/Blt;->A0O:LX/6Po;

    const-string v0, "media_loaded"

    invoke-virtual {v2, v1, v0}, LX/6gy;->A04(LX/6Po;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->DgC()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->DTJ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/Blt;->A0J:LX/Bl2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Bl2;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v1

    const/4 v0, 0x1

    :goto_6
    invoke-interface {v1, v0}, LX/LkT;->DPK(Z)V

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->BFL()LX/6cs;

    move-result-object v1

    sget-object v0, LX/6cs;->A1g:LX/6cs;

    if-ne v1, v0, :cond_12

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    iget-object v0, v0, LX/Byz;->A03:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v1

    iget-object v0, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->DTJ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    iget-object v0, v0, LX/Byz;->A03:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, LX/Blt;->A01()V

    :cond_12
    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Fl6()V

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->E6C()V

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Fwf()V

    iget-object v4, p0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f9000055c5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/Blt;->A0F:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/78j;

    invoke-direct {v0, v1, v7}, LX/78j;-><init>(ILX/igO;)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_13
    invoke-static {v4}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A09()V

    return-void

    :cond_14
    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->GRw()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/KmV;

    invoke-direct {v2, p0}, LX/KmV;-><init>(LX/Blt;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method public final EvD(LX/iuP;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/Blt;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_0
    invoke-interface {p1}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Blt;->A04:LX/Q3M;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, p0, LX/Blt;->A04:LX/Q3M;

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->AL4()V

    iget-object v0, v5, LX/Q3M;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Blt;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Blt;->A0N:LX/28N;

    invoke-virtual {v0, v5}, LX/28N;->A0F(LX/iuP;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Blt;->A09:Z

    iget-object v4, p0, LX/Blt;->A0J:LX/Bl2;

    iget-object v3, v5, LX/Q3M;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Blt;->A0I:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/aKJ;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C6g;

    invoke-direct {v0, p0, v1}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/Bl2;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Blt;->A0P:LX/Bky;

    iget-object v0, v0, LX/Bky;->A0J:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Blt;->A05()LX/LkT;

    move-result-object v1

    iget-object v0, v5, LX/Q3M;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkT;->G5r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
