.class public final LX/3gC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

.field public A01:LX/0kX;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:LX/IeM;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/3gI;

.field public final A0A:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:LX/LEL;

.field public final A0E:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/String;LX/LEL;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gC;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/3gC;->A07:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/3gC;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3gC;->A0E:LX/AHT;

    iput-object p5, p0, LX/3gC;->A0A:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p6, p0, LX/3gC;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/3gC;->A0D:LX/LEL;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3gC;->A06:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3gC;->A0C:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/3gI;

    invoke-direct {v0, v1, p3, p4}, LX/3gI;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3gC;->A09:LX/3gI;

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;LX/Jrn;LX/0kX;LX/3gC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V
    .locals 16

    move-object/from16 v0, p3

    iget-object v2, v0, LX/3gC;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v5, p13

    if-nez p13, :cond_1

    invoke-static {v0}, LX/3gC;->A02(LX/3gC;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/3gC;->A01(LX/3gC;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "DirectVisualMessageLaunchController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaLoad.not opening viewer. isVisualMessageViewerLaunchAllowed = "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/3gC;->A02(LX/3gC;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " skipPreloading = "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LX/0kX;->A22()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v3, 0x0

    :cond_2
    invoke-static {v0}, LX/3gC;->A01(LX/3gC;)V

    iget-boolean v1, v0, LX/3gC;->A03:Z

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/Jrn;->EtG()V

    sget-object v4, LX/1oV;->A00:LX/1oV;

    iget-object v11, v0, LX/3gC;->A0B:Ljava/lang/String;

    move/from16 p3, p12

    if-eqz p10, :cond_3

    const/16 p1, 0x1

    if-eqz p12, :cond_4

    :cond_3
    const/16 p1, 0x0

    :cond_4
    iget-object v7, v0, LX/3gC;->A0A:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v1, 0x0

    const-string v12, "thread"

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move/from16 p0, p9

    move/from16 p2, p11

    invoke-virtual/range {v4 .. v19}, LX/1oV;->A01(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v0, LX/3gC;->A08:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v2, 0x402

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v2, LX/1p9;->A02:[I

    iput-object v2, v3, LX/1p8;->A0P:[I

    iput-boolean v1, v3, LX/1p8;->A0H:Z

    iget-object v0, v0, LX/3gC;->A05:Landroid/app/Activity;

    invoke-virtual {v3, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "DirectVisualMessageLaunchController"

    const-string v0, "MediaLoad.not opening viewer fragment destroyed"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/3gC;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/3gC;->A01:LX/0kX;

    iput-object v3, p0, LX/3gC;->A02:Ljava/util/List;

    iget-object v2, p0, LX/3gC;->A04:LX/IeM;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IeM;->A01:LX/Jrn;

    invoke-interface {v0}, LX/Jrn;->Eqb()V

    iget-object v1, v2, LX/IeM;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/IeM;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, LX/3gC;->A04:LX/IeM;

    iget-object v2, p0, LX/3gC;->A09:LX/3gI;

    iget-object v1, v2, LX/3gI;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9t;

    iget-object v0, v0, LX/A9t;->A03:LX/4Vn;

    iput-object v3, v0, LX/4Vn;->A01:LX/Lts;

    iput-object v3, v0, LX/4Vn;->A00:LX/DaY;

    iput-object v3, v0, LX/4Vn;->A02:LX/Jok;

    :cond_1
    iget-object v1, v2, LX/3gI;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LXR;

    iget-object v0, v0, LX/LXR;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/3gC;)Z
    .locals 5

    iget-object v0, p0, LX/3gC;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3gC;->A01:LX/0kX;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3gC;->A00:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v0, p0, LX/3gC;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v1}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    const/4 p0, 0x0

    if-gt v4, v3, :cond_1

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    invoke-static {v2, v4}, LX/3Lx;->A0A(LX/3Lx;I)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A03(Landroid/graphics/RectF;LX/Jrn;LX/0kX;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 33

    move-object/from16 v9, p0

    invoke-static {v9}, LX/3gC;->A01(LX/3gC;)V

    iget-object v0, v9, LX/3gC;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IeM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IeM;->A00:Landroid/os/Handler;

    move-object/from16 v7, p2

    iput-object v7, v1, LX/IeM;->A01:LX/Jrn;

    new-instance v3, LX/GAE;

    invoke-direct {v3, v1}, LX/GAE;-><init>(LX/IeM;)V

    iput-object v3, v1, LX/IeM;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/3gC;->A04:LX/IeM;

    iget-object v2, v1, LX/IeM;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/3gC;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81103c00035e89L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    if-eqz v0, :cond_1

    const/16 v19, 0x1

    invoke-static/range {v6 .. v19}, LX/3gC;->A00(Landroid/graphics/RectF;LX/Jrn;LX/0kX;LX/3gC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    :cond_0
    return-void

    :cond_1
    iput-object v8, v9, LX/3gC;->A01:LX/0kX;

    iput-object v13, v9, LX/3gC;->A02:Ljava/util/List;

    new-instance v4, LX/BAy;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v16

    move/from16 v31, v17

    move/from16 v32, v18

    invoke-direct/range {v19 .. v32}, LX/BAy;-><init>(Landroid/graphics/RectF;LX/Jrn;LX/0kX;LX/3gC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iget-object v5, v9, LX/3gC;->A09:LX/3gI;

    if-eqz p13, :cond_2

    if-eqz p8, :cond_2

    iget-object v0, v5, LX/3gI;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LUP;

    const/4 v1, 0x1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/Jrn;->Eqb()V

    invoke-virtual {v4, v1, v2}, LX/BAy;->A01(ZZ)V

    return-void

    :cond_2
    if-eqz p3, :cond_b

    invoke-virtual {v8}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/6Rf;->A0T:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/6Rf;->A08:LX/8fl;

    invoke-virtual {v0}, LX/8fl;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-static {v0}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_3
    invoke-virtual {v8}, LX/0kX;->A1j()Z

    move-result v0

    move-object/from16 v7, p4

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/3gI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106c900082546L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/3gI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A4i;

    iget-object v0, v1, LX/A4i;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A4j;

    new-instance v5, LX/Azk;

    invoke-direct {v5, v8, v7, v4, v1}, LX/Azk;-><init>(LX/0kX;LX/UA8;LX/BAy;LX/A4i;)V

    iget-object v0, v8, LX/9ks;->A0t:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/Azk;->A00()V

    :cond_4
    iget-object v3, v8, LX/0kX;->A0M:LX/1xR;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1xR;->A04:LX/6Rf;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iget-object v0, v5, LX/Azk;->A02:LX/BAy;

    invoke-virtual {v0, v1, v1}, LX/BAy;->A01(ZZ)V

    return-void

    :cond_5
    iget-object v0, v0, LX/6Rf;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-object v1, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.visual.model.DirectVisualMessageItemModel.MediaFields.RemixMedia"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-boolean v3, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    iget-object v0, v6, LX/LUP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a28;->A00(Lcom/instagram/common/session/UserSession;)LX/EON;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9lS;

    invoke-direct {v0, v7, v4, v3}, LX/9lS;-><init>(LX/Jrn;LX/BAy;Z)V

    invoke-virtual {v2, v1, v0, v5, v3}, LX/EON;->A01(Landroid/content/Context;LX/Atp;Ljava/lang/String;Z)V

    return-void

    :cond_7
    iget-boolean v0, v1, LX/6Rf;->A0T:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/Azk;->A00()V

    return-void

    :cond_8
    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    iget-object v0, v6, LX/A4j;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v7

    iget-object v0, v1, LX/6Rf;->A08:LX/8fl;

    invoke-virtual {v0}, LX/8fl;->A06()Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/EaF;

    invoke-direct {v9, v3, v1, v5, v6}, LX/EaF;-><init>(LX/1xR;LX/6Rf;LX/Azk;LX/A4j;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v8, LX/HrH;

    invoke-direct {v8, v1, v0, v10, v2}, LX/HrH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/Wjl;->A04(LX/HrH;LX/mfs;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/3gI;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9t;

    invoke-virtual {v0, v8, v7, v4}, LX/A9t;->A00(LX/0kX;LX/UA8;LX/BAy;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/BAy;->A01(ZZ)V

    return-void

    :cond_b
    if-eqz p8, :cond_f

    iget-object v0, v5, LX/3gI;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LXR;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-object v1, v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.visual.model.DirectVisualMessageItemModel.MediaFields.TamMedia"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A00:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A01:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v7, LX/LXR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2JT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    iget-object v1, v0, LX/2JV;->A02:LX/2JW;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JW;->A00(Ljava/lang/String;)LX/280;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v3, v7, LX/LXR;->A00:LX/2Tk;

    const/16 v0, 0x11

    new-instance v2, LX/C2U;

    invoke-direct {v2, v0}, LX/C2U;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/8m0;

    invoke-direct {v0, v2, v1}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v5}, LX/280;->A01(LX/Sqm;Ljava/lang/Iterable;)LX/280;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/44O;

    invoke-direct {v0, v4, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_f
    const-string v1, "Message or items has to be not null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
