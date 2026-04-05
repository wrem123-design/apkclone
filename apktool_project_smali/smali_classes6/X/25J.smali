.class public final LX/25J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A02:LX/Ek0;

.field public final A03:LX/LkC;

.field public final A04:LX/126;

.field public final A05:LX/Gby;

.field public final A06:LX/EZm;

.field public final A07:LX/EsL;

.field public final A08:LX/GbY;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/KZN;

.field public final A0C:LX/BXD;

.field public final A0D:LX/EyL;

.field public final A0E:LX/ECJ;

.field public final A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0G:LX/133;

.field public final A0H:LX/Fiv;

.field public final A0I:LX/24M;

.field public final A0J:LX/Ey1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/EyL;LX/ECJ;LX/Ek0;LX/LkC;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/126;LX/133;LX/Gby;LX/Fiv;LX/EZm;LX/EsL;LX/24M;LX/GbY;LX/Ey1;Ljava/lang/String;Ljava/util/Map;LX/KZN;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/25J;->A0E:LX/ECJ;

    iput-object p5, p0, LX/25J;->A03:LX/LkC;

    iput-object p11, p0, LX/25J;->A06:LX/EZm;

    iput-object p4, p0, LX/25J;->A02:LX/Ek0;

    iput-object p12, p0, LX/25J;->A07:LX/EsL;

    iput-object p13, p0, LX/25J;->A0I:LX/24M;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/25J;->A0J:LX/Ey1;

    iput-object p8, p0, LX/25J;->A0G:LX/133;

    iput-object p7, p0, LX/25J;->A04:LX/126;

    iput-object p10, p0, LX/25J;->A0H:LX/Fiv;

    iput-object p9, p0, LX/25J;->A05:LX/Gby;

    iput-object p1, p0, LX/25J;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p6, p0, LX/25J;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/25J;->A08:LX/GbY;

    iput-object p2, p0, LX/25J;->A0D:LX/EyL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/25J;->A0A:Ljava/util/Map;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/25J;->A0B:LX/KZN;

    iput-object v1, p0, LX/25J;->A09:Ljava/lang/String;

    iget-object v0, p3, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/25J;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/ECJ;->A4O:LX/BXD;

    iput-object v0, p0, LX/25J;->A0C:LX/BXD;

    return-void
.end method

.method public static final A00(LX/25J;)V
    .locals 14

    iget-object v0, p0, LX/25J;->A0I:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/26Y;->A03:LX/Bkq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Bkq;->DTv(Z)V

    :cond_0
    iget-object v2, p0, LX/25J;->A0B:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A2p:LX/6cs;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A2n:LX/6cs;

    if-ne v1, v0, :cond_5

    :cond_1
    iget-object v3, p0, LX/25J;->A0A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/25J;->A06:LX/EZm;

    iget-object v4, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v4}, LX/EZl;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36B;

    invoke-virtual {v8}, LX/36B;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/25J;->A04:LX/126;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7NE;

    iget-object v10, p0, LX/25J;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v11, v9

    invoke-virtual/range {v6 .. v12}, LX/126;->A0B(LX/7NE;LX/36B;LX/Kx0;Ljava/lang/String;Ljava/util/List;Z)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, v8, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/126;->A0I:LX/127;

    iget-object v0, v0, LX/127;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/25J;->A04:LX/126;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/126;->A0D(LX/42J;Z)V

    invoke-virtual {v2}, LX/126;->A07()LX/42J;

    move-result-object v1

    iget-object v0, v1, LX/42J;->A02:LX/3I2;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, LX/25J;->A08:LX/GbY;

    sget-object v1, LX/Egx;->A03:LX/Egx;

    invoke-virtual {v2, v1, v0}, LX/GbY;->A03(LX/Egx;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v4, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/25J;->A05:LX/Gby;

    invoke-virtual {v0}, LX/Gby;->A0J()V

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_5
    iget-object v0, p0, LX/25J;->A0J:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v2

    iget-object v1, v2, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/Gbq;->A05(LX/Gbq;)V

    :cond_6
    iget-object v2, p0, LX/25J;->A0G:LX/133;

    iget-boolean v0, v2, LX/133;->A08:Z

    if-eqz v0, :cond_f

    iget-object v3, v2, LX/133;->A0U:LX/Gby;

    iget-object v0, v3, LX/Gby;->A0X:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-eq v1, v0, :cond_7

    iget-object v0, v3, LX/Gby;->A0G:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    const v0, -0x52cd60ec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v3, v2, LX/133;->A0X:LX/Gfu;

    iget-object v0, v3, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-eq v1, v0, :cond_8

    iget-object v0, v3, LX/Gfu;->A04:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x4349e29c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v0, v3, LX/Gfu;->A13:LX/Ggw;

    iget-object v0, v0, LX/Ggw;->A01:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    iget-object v1, v2, LX/133;->A0B:Landroid/view/View;

    iget-object v0, v2, LX/133;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, v2, LX/133;->A0S:LX/126;

    iget-object v1, v5, LX/126;->A0L:Ljava/util/Map;

    iget-object v0, v5, LX/126;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A00()LX/36B;

    move-result-object v0

    iget-object v0, v0, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/133;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_b

    iget-object v1, v2, LX/133;->A09:Landroid/app/Activity;

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/133;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v2, LX/133;->A0G:LX/0Sd;

    invoke-virtual {v4}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, v4, LX/0Sd;->A01:Landroid/view/ViewStub;

    :cond_a
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, v2, LX/133;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v4, v2, LX/133;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v2, LX/133;->A0D:LX/AHT;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x6da9bc13

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    :goto_3
    iget-object v1, v2, LX/133;->A0G:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7dae1361

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_d
    invoke-virtual {v5}, LX/126;->A07()LX/42J;

    move-result-object v0

    iget-object v0, v0, LX/42J;->A01:LX/42E;

    iget-object v0, v0, LX/42E;->A00:LX/41k;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/41k;->A00:LX/ENz;

    if-nez v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput-boolean v3, v2, LX/133;->A07:Z

    iget-object v0, v2, LX/133;->A0R:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    :cond_f
    iget-object v5, p0, LX/25J;->A04:LX/126;

    invoke-static {v5}, LX/126;->A01(LX/126;)LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    const/4 v13, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {v5}, LX/126;->A01(LX/126;)LX/D5d;

    move-result-object v1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v11, 0x1

    :cond_11
    iget-boolean v0, v5, LX/126;->A05:Z

    if-nez v0, :cond_1c

    if-eqz v11, :cond_12

    iget-object v3, v5, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v4

    const-string v8, "User exited post-capture before the media could be displayed."

    const/16 v0, 0x58c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, LX/3M7;->A06:LX/6fz;

    const v9, 0x1eee0cf8

    iget-wide v10, v4, LX/3M7;->A05:J

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/3M7;->A05:J

    iget-object v0, v5, LX/126;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v1, LX/EYl;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v3

    const-string v8, "User exited post-capture before the draft could be restored."

    iget-object v6, v3, LX/3M7;->A06:LX/6fz;

    const v9, 0x1eee2cf6

    iget-wide v10, v3, LX/3M7;->A00:J

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/3M7;->A00:J

    :cond_12
    :goto_4
    iget-object v0, v2, LX/133;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/133;->A05:Ljava/lang/Runnable;

    :cond_13
    iget-object v3, p0, LX/25J;->A0H:LX/Fiv;

    iget-object v0, p0, LX/25J;->A06:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v13, :cond_19

    const/4 v0, 0x0

    :goto_5
    iget-object v1, v3, LX/Fiv;->A1F:LX/Fgw;

    iput-object v0, v1, LX/Fgw;->A05:LX/Bbi;

    iget-object v0, v1, LX/Fgw;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/25J;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v1, p0, LX/25J;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/8M7;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8M7;

    if-nez v5, :cond_15

    sget-object v0, LX/7SI;->A00:LX/7SI;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(LX/mfg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/KUx;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/43Z;

    if-eqz v0, :cond_18

    check-cast v2, LX/43Z;

    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.util.VideoPlayableDrawable"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    check-cast v2, LX/KUx;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/KUx;->B6B()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/8M7;

    if-eqz v0, :cond_18

    check-cast v5, LX/8M7;

    if-eqz v5, :cond_18

    :cond_15
    iget-object v3, p0, LX/25J;->A0D:LX/EyL;

    invoke-virtual {v3}, LX/EyL;->A0A()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_6
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(Landroid/graphics/drawable/Drawable;)F

    move-result v9

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)F

    move-result v10

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Landroid/graphics/drawable/Drawable;)F

    move-result v11

    const/16 v12, 0x3a98

    invoke-virtual/range {v3 .. v13}, LX/EyL;->A07(Landroid/content/Context;LX/8M7;FFFFFFIZ)V

    invoke-virtual {v1, v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Kr9;)V

    :cond_16
    return-void

    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_18
    iget-object v1, p0, LX/25J;->A0D:LX/EyL;

    invoke-virtual {v1}, LX/EyL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/EyL;->A05()V

    return-void

    :cond_19
    iget-object v2, p0, LX/25J;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/16 v1, 0xe

    goto :goto_7

    :cond_1a
    iget-object v2, p0, LX/25J;->A05:LX/Gby;

    const/16 v1, 0xd

    :goto_7
    new-instance v0, LX/78H;

    invoke-direct {v0, v2, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    goto/16 :goto_5

    :cond_1b
    iget-object v1, v1, LX/EYl;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-static {v3}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v1

    const-string v0, "User exited post-capture before the gallery media could be displayed."

    invoke-virtual {v1, v7, v0}, LX/3M7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    iget-object v0, v5, LX/126;->A0G:LX/EZm;

    iget-object v6, v0, LX/EZm;->A02:LX/EZl;

    iget-object v3, v6, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_1d

    const/4 v10, 0x1

    :cond_1d
    iget-object v1, v3, LX/EYl;->A0i:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A08:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    iget-object v0, v3, LX/EYl;->A0M:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1f

    const/4 v7, 0x1

    :cond_1f
    iget-object v4, v3, LX/EYl;->A0D:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v10, :cond_21

    if-nez v8, :cond_22

    :cond_21
    if-nez v7, :cond_22

    if-nez v0, :cond_22

    const/4 v9, 0x0

    :cond_22
    const/4 v4, 0x0

    invoke-virtual {v5, v4, v9}, LX/126;->A0D(LX/42J;Z)V

    iget-object v7, v5, LX/126;->A0D:LX/Fiv;

    iget-object v1, v7, LX/Fiv;->A1G:LX/ECJ;

    iget-object v0, v1, LX/ECJ;->A1J:LX/Kn4;

    if-eqz v0, :cond_23

    instance-of v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->FnT()V

    iget-object v8, v7, LX/Fiv;->A1N:LX/LkC;

    iget-object v7, v1, LX/ECJ;->A1J:LX/Kn4;

    check-cast v7, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v0, v1, LX/ECJ;->A15:LX/LhV;

    check-cast v0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    new-instance v1, LX/1UW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1UW;->A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iput-object v0, v1, LX/1UW;->A00:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_23
    iput-boolean v13, v5, LX/126;->A04:Z

    if-eqz v11, :cond_29

    iget-boolean v0, v5, LX/126;->A03:Z

    if-nez v0, :cond_24

    iput-boolean v13, v5, LX/126;->A03:Z

    iget-object v0, v5, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v10

    iget-object v9, v10, LX/3M7;->A06:LX/6fz;

    iget-wide v0, v10, LX/3M7;->A05:J

    const v8, 0x1eee0cf8

    const-string v7, ""

    invoke-virtual {v9, v0, v1, v8, v7}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, LX/3M7;->A05:J

    :cond_24
    iget-object v0, v3, LX/EYl;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v10

    iget-object v9, v10, LX/3M7;->A06:LX/6fz;

    iget-wide v0, v10, LX/3M7;->A00:J

    const v8, 0x1eee2cf6

    const-string v7, ""

    invoke-virtual {v9, v0, v1, v8, v7}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, LX/3M7;->A00:J

    :cond_25
    iget-boolean v0, v5, LX/126;->A01:Z

    if-nez v0, :cond_28

    iget-object v0, v3, LX/EYl;->A0M:Ljava/lang/String;

    if-nez v0, :cond_26

    iget-object v0, v5, LX/126;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_28

    :cond_26
    iput-boolean v13, v5, LX/126;->A01:Z

    iget-object v0, v5, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v3}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/EZl;->A00()LX/36B;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/36B;->A04:LX/7Q1;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/7Q1;->A0U:LX/5G5;

    if-eqz v0, :cond_27

    sget-object v4, LX/31h;->A0P:LX/31h;

    :cond_27
    invoke-virtual {v7, v4, v1}, LX/6he;->A0f(LX/31h;Ljava/lang/String;)V

    :cond_28
    iget-boolean v0, v5, LX/126;->A02:Z

    if-nez v0, :cond_29

    iget-object v1, v3, LX/EYl;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_29

    iput-boolean v13, v5, LX/126;->A02:Z

    iget-object v0, v5, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v7

    iget-object v6, v7, LX/3M7;->A06:LX/6fz;

    iget-wide v3, v7, LX/3M7;->A04:J

    const v1, 0x1eee2c88

    const-string v0, ""

    invoke-virtual {v6, v3, v4, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/3M7;->A04:J

    :cond_29
    iget-object v0, v5, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v6

    invoke-static {}, LX/0Kf;->A01()V

    iget-object v5, v6, LX/D6J;->A03:LX/6fz;

    iget-wide v0, v6, LX/D6J;->A00:J

    invoke-virtual {v5, v0, v1}, LX/6fz;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-wide v3, v6, LX/D6J;->A00:J

    const-string v1, "post_capture_media_ready"

    invoke-virtual {v5, v3, v4, v1}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v0, v6, LX/D6J;->A02:LX/09n;

    invoke-virtual {v0, v1}, LX/09n;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-static {v6}, LX/D6J;->A02(LX/D6J;)V

    goto/16 :goto_4

    :cond_2b
    iget-object v0, v2, LX/133;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, v2, LX/133;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x5d389e4a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_2d
    iget-object v0, v1, LX/42J;->A04:LX/7Mv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_1
.end method
