.class public final LX/G5F;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G5F;->$t:I

    iput-object p1, p0, LX/G5F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 9

    iget v1, p0, LX/G5F;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-boolean v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "upload_new_cover_photo_image_failed"

    const v0, 0x7f1332c1

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v7, LX/QSR;

    iget-boolean v0, v7, LX/QSR;->A06:Z

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/QSR;->A0O:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v5

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v5, LX/B3k;->A01:J

    const v0, 0x10d34b2

    invoke-static {v3, v4, v0, v1, v2}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/B3k;->A01:J

    invoke-static {v6}, LX/D5e;->A01(LX/Bbi;)LX/D6J;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Kf;->A01()V

    if-nez v0, :cond_3

    const-string v0, "gallery_items_load_failed"

    :cond_3
    invoke-static {v1, v0}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    iput-boolean v8, v7, LX/QSR;->A06:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v1, v0, LX/WME;->A00:Landroid/content/Context;

    const-string v0, "save_profile_card_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "External media import from Google Photos failed"

    const-string v0, "DirectMediaPickerSheetFragment"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    sget-object v0, LX/BUk;->A00:LX/BUk;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v3, v2, LX/G5F;->$t:I

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    invoke-static {v1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v4, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/Tby;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Agj;->A00:LX/Agj;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "media/configure_to_clips_cover_image/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "upload_id"

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/RHs;

    invoke-direct {v0, v5}, LX/RHs;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v4, v1}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v4, LX/QT8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/aCz;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/QT8;->A0D:LX/mCa;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/mCa;->FIf(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v4, LX/QT8;->A0V:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QSR;->A1Q()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    sget-object v2, LX/6cs;->A2p:LX/6cs;

    invoke-static/range {v2 .. v8}, LX/QT8;->A01(LX/6cs;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;LX/9Uf;IZZ)V

    return-void

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_4
    iget-object v6, v2, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v6, LX/QSR;

    iget-boolean v0, v6, LX/QSR;->A06:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/QSR;->A0O:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v4

    iget-object v3, v4, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v4, LX/B3k;->A01:J

    const v0, 0x10d34b2

    invoke-static {v3, v0, v1, v2}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/B3k;->A01:J

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v1

    sget-object v0, LX/SrZ;->A00:LX/SrZ;

    invoke-static {v1, v0}, LX/BRD;->A1K(LX/Yk2;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D5e;->A01(LX/Bbi;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A09()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/QSR;->A06:Z

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_7

    const v6, 0x7f1365ed

    iget-object v3, v2, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v3, LX/WME;

    iget-object v7, v3, LX/WME;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/WME;->A01:LX/AHT;

    iget-object v4, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v12, "profile_card"

    iget-object v0, v3, LX/WME;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v14, ""

    const/16 v16, 0x0

    move-object v9, v5

    move-object v10, v7

    move-object v11, v4

    move-object v13, v0

    invoke-static/range {v9 .. v14}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81074a000b2871L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    iget-object v4, v3, LX/WME;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/Mek;->A00:LX/Mek;

    iget-object v6, v3, LX/WME;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/BSg;->A01(Landroid/content/Context;)LX/BSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BSg;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v2, v4}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v14

    new-instance v10, LX/bhj;

    invoke-direct {v10}, LX/bhj;-><init>()V

    iget-object v11, v3, LX/WME;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v8

    invoke-virtual/range {v5 .. v16}, LX/Mek;->A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void

    :cond_7
    const v6, 0x7f1333bb

    const-string v1, "save_profile_card_error result is null"

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v0, v0, LX/WME;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v6}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_9
    check-cast v1, LX/4UI;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/D66;

    iget-object v11, v0, LX/D66;->A08:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/D67;

    iget-boolean v0, v12, LX/D67;->A08:Z

    move/from16 v17, v0

    iget-boolean v0, v12, LX/D67;->A0G:Z

    move/from16 v18, v0

    iget-boolean v0, v12, LX/D67;->A04:Z

    move/from16 v19, v0

    iget v0, v12, LX/D67;->A00:I

    move/from16 v31, v0

    iget v15, v12, LX/D67;->A01:I

    iget-boolean v14, v12, LX/D67;->A0E:Z

    iget-boolean v13, v12, LX/D67;->A0B:Z

    iget-boolean v10, v12, LX/D67;->A0H:Z

    iget v9, v12, LX/D67;->A02:I

    iget-boolean v8, v12, LX/D67;->A0A:Z

    iget-boolean v7, v12, LX/D67;->A0C:Z

    iget-boolean v6, v12, LX/D67;->A0D:Z

    iget-boolean v5, v12, LX/D67;->A05:Z

    iget-boolean v4, v12, LX/D67;->A09:Z

    iget-boolean v3, v12, LX/D67;->A07:Z

    iget-boolean v2, v12, LX/D67;->A0F:Z

    iget-boolean v12, v12, LX/D67;->A06:Z

    new-instance v0, LX/D67;

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v12

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v10

    move/from16 v23, v8

    move/from16 v16, v9

    move-object v12, v0

    move-object v13, v1

    move/from16 v14, v31

    invoke-direct/range {v12 .. v30}, LX/D67;-><init>(LX/4UI;IIIZZZZZZZZZZZZZZ)V

    invoke-interface {v11, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    iget v1, p0, LX/G5F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/G5F;->A00:Ljava/lang/Object;

    check-cast v6, LX/QSR;

    iget-boolean v0, v6, LX/QSR;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/QSR;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v7

    iget-object v5, v6, LX/QSR;->A04:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v3, v7, LX/B3k;->A09:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8204a300010d6eL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v4, v7, LX/B3k;->A0A:LX/6fz;

    const v0, 0x10d34b2

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/6fz;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, v7, LX/B3k;->A01:J

    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v5}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/QSR;->A06:Z

    return-void
.end method
