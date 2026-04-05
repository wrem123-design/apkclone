.class public final LX/2O7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35F;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A04:LX/35C;

.field public final A05:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/35C;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2O7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2O7;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/2O7;->A01:LX/BXD;

    iput-object p4, p0, LX/2O7;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p5, p0, LX/2O7;->A04:LX/35C;

    invoke-virtual {p4}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p5, LX/35C;->A06:Landroid/view/View;

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    iget-boolean v0, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    if-eqz v0, :cond_0

    iget v0, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    if-eq v0, v7, :cond_0

    if-eqz v3, :cond_0

    new-instance v1, LX/5b7;

    invoke-direct {v1, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/B5G;

    invoke-direct {v0, p0, v4}, LX/B5G;-><init>(LX/2O7;Ljava/lang/String;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    :cond_0
    iget-object v0, p5, LX/35C;->A0I:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/5b7;

    invoke-direct {v3, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v1, 0x13

    new-instance v0, LX/B1J;

    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    iget-object v0, p5, LX/35C;->A0G:Landroid/view/View;

    new-instance v3, LX/5b7;

    invoke-direct {v3, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v1, 0x14

    new-instance v0, LX/B1J;

    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    iget-object v0, p5, LX/35C;->A0F:Landroid/view/View;

    new-instance v3, LX/5b7;

    invoke-direct {v3, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v1, 0x15

    new-instance v0, LX/B1J;

    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    iget-object v0, p5, LX/35C;->A0E:Landroid/view/View;

    new-instance v3, LX/5b7;

    invoke-direct {v3, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v1, 0x16

    new-instance v0, LX/B1J;

    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    iget-object v0, p5, LX/35C;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v3, LX/5b7;

    invoke-direct {v3, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v1, 0x17

    new-instance v0, LX/B1J;

    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    :cond_1
    iget-object v3, p5, LX/35C;->A09:Landroid/widget/TextView;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iget v4, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    packed-switch v4, :pswitch_data_0

    const-string v1, "Illegal direct camera state"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v1, 0x7f133039

    goto :goto_0

    :pswitch_1
    const v1, 0x7f132d59

    goto :goto_0

    :pswitch_2
    const v1, 0x7f132b7f

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :pswitch_3
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v4, v7, :cond_4

    const/16 v0, 0x9

    if-ne v4, v0, :cond_6

    :cond_4
    const v0, 0x7f14057d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p5, LX/35C;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, -0x46d3f3a5

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p6, :cond_5

    move-object p6, v5

    :cond_5
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A00(LX/2O7;Z)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2O7;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget v4, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid direct camera type"

    const-string v0, "DirectCameraControlsViewHolder"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v2, LX/2O7;->A00:LX/35F;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    move/from16 v1, p1

    invoke-virtual {v3, v2, v0, v1}, LX/35F;->A00(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    return-void

    :pswitch_2
    iget-object v2, v2, LX/2O7;->A00:LX/35F;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v2, LX/35F;->A05:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_c

    iget-object v2, v2, LX/35F;->A04:LX/Gfu;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v3}, LX/a3w;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/a3w;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Gfu;->A0V(LX/a3w;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/2O7;->A00:LX/35F;

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/2O7;->A05:Landroid/app/Activity;

    iget-object v6, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v0, LX/35F;->A05:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A01()LX/2W9;

    move-result-object v5

    iget-object v4, v0, LX/35F;->A00:LX/ECJ;

    iget-object v1, v4, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v1, :cond_2

    iget v3, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    sget-object v2, LX/2W9;->A04:LX/2W9;

    if-eq v5, v2, :cond_4

    const v2, 0x7f131265

    const-string v0, "unsupported_media_type"

    invoke-static {v7, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_4
    iget-object v2, v0, LX/35F;->A02:LX/126;

    invoke-virtual {v2, v1}, LX/126;->A0F(Z)V

    invoke-static {v6}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, v4, LX/ECJ;->A2G:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v5, v0, LX/35F;->A04:LX/Gfu;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v2, LX/a3w;

    invoke-direct {v2, v6, v7, v3}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v5, v2, v4}, LX/Gfu;->A0V(LX/a3w;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_6
    iget-object v14, v0, LX/35F;->A03:LX/Gby;

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v8, LX/a3w;

    invoke-direct {v8, v6, v7, v2}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 p1, 0x1

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v1

    move/from16 p0, v1

    invoke-static/range {v7 .. v20}, LX/Gby;->A05(LX/ljI;LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/Gby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v2, LX/2O7;->A00:LX/35F;

    if-eqz v0, :cond_0

    iget-object v6, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v0, LX/35F;->A02:LX/126;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/126;->A0F(Z)V

    invoke-static {v6}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, v0, LX/35F;->A00:LX/ECJ;

    iget-object v14, v2, LX/ECJ;->A2d:Ljava/lang/String;

    iget-object v4, v2, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-interface {v2, v6}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    iget-object v2, v0, LX/35F;->A05:LX/EZm;

    iget-object v2, v2, LX/EZm;->A02:LX/EZl;

    iget-object v2, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A01()LX/2W9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v7, 0x1

    iget-object v5, v0, LX/35F;->A04:LX/Gfu;

    invoke-static {v6}, LX/a3w;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/a3w;

    move-result-object v2

    iget-object v6, v2, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Gfu;->A0x:LX/GfQ;

    iget-boolean v2, v3, LX/GfQ;->A00:Z

    if-nez v2, :cond_9

    iput-boolean v7, v3, LX/GfQ;->A00:Z

    invoke-virtual {v5}, LX/Gfu;->A0O()V

    if-nez v14, :cond_8

    iget-object v2, v5, LX/Gfu;->A0y:LX/EZm;

    iget-object v2, v2, LX/EZm;->A01:LX/6cs;

    invoke-static {v2}, LX/JnT;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v14

    :cond_8
    iget-object v2, v5, LX/Gfu;->A0y:LX/EZm;

    iget-object v2, v2, LX/EZm;->A02:LX/EZl;

    iget-object v2, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A04()LX/7Q1;

    move-result-object v9

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v8, v9, LX/7Q1;->A0m:Ljava/lang/String;

    iget v2, v9, LX/7Q1;->A07:I

    int-to-long v2, v2

    const-wide/32 p0, 0xea60

    iget-object v15, v5, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v17, v2

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v20}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v11

    iget-object v10, v9, LX/7Q1;->A0j:Ljava/lang/String;

    iget-object v9, v5, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget v3, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v2, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v8, v11, v10, v3, v2}, LX/aEY;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v2

    invoke-static {v2}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v15}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v9

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v2, LX/8vg;->A1F:LX/8vg;

    invoke-static {v9, v2, v3, v1}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v8, LX/OvK;

    invoke-direct/range {v8 .. v14}, LX/OvK;-><init>(LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v7

    iget-object v6, v5, LX/Gfu;->A0e:LX/2Tk;

    const/16 v3, 0x15

    new-instance v2, LX/44O;

    invoke-direct {v2, v5, v3}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v2}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_9
    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    sget-object v3, LX/L0d;->A0G:LX/L0d;

    goto :goto_0

    :cond_a
    iget-object v9, v0, LX/35F;->A03:LX/Gby;

    invoke-static {v6}, LX/a3w;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/a3w;

    move-result-object v2

    iget-object v8, v2, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v2, v9, LX/Gby;->A0A:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/Gby;->A0A:Z

    invoke-static {v9}, LX/Gby;->A0B(LX/Gby;)V

    iget-object v2, v9, LX/Gby;->A0X:LX/EZm;

    iget-object v2, v2, LX/EZm;->A02:LX/EZl;

    iget-object v2, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A03()LX/35N;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, v9, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v9, LX/Gby;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v2

    invoke-interface {v2}, LX/Kx7;->getWidth()I

    move-result v5

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v2

    invoke-interface {v2}, LX/Kx7;->getHeight()I

    move-result v2

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/DIL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/EJz;->A01:I

    iput v2, v3, LX/EJz;->A00:I

    iput-object v6, v3, LX/DIL;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Iyx;

    invoke-direct {v2, v8, v9, v14}, LX/Iyx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/Gby;Ljava/lang/String;)V

    invoke-static {v7, v2, v3}, LX/GkT;->A00(Lcom/instagram/common/session/UserSession;LX/Kj6;LX/EJz;)V

    :cond_b
    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    sget-object v3, LX/L0d;->A0E:LX/L0d;

    :goto_0
    new-instance v2, LX/Gl6;

    invoke-direct {v2, v3}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v4, v2}, LX/3wd;->A00(LX/KLp;)V

    :goto_1
    iget-object v0, v0, LX/35F;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KwH;->Ank(Z)V

    return-void

    :cond_c
    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
