.class public final LX/2CC;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/ViewStub;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/HeL;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Qek;

.field public final A0G:LX/2CE;

.field public final A0H:LX/5Ki;

.field public final A0I:LX/0uD;

.field public final A0J:LX/1FK;

.field public final A0K:LX/2Bs;

.field public final A0L:LX/LEL;

.field public final A0M:LX/3tO;

.field public final A0N:LX/2th;

.field public final A0O:LX/Lpe;

.field public final A0P:LX/0n5;

.field public final A0Q:LX/nnm;

.field public final A0R:LX/2Bu;

.field public final A0S:LX/Lzb;

.field public final A0T:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/0uD;LX/1FK;LX/Lpe;LX/2Bs;LX/0n5;LX/nnm;LX/2Bu;LX/Lzb;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x8

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CC;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/2CC;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2CC;->A0F:LX/Qek;

    iput-object p8, p0, LX/2CC;->A0K:LX/2Bs;

    iput-object p6, p0, LX/2CC;->A0J:LX/1FK;

    iput-object p12, p0, LX/2CC;->A0S:LX/Lzb;

    iput-object p11, p0, LX/2CC;->A0R:LX/2Bu;

    iput-object p10, p0, LX/2CC;->A0Q:LX/nnm;

    iput-object v2, p0, LX/2CC;->A0L:LX/LEL;

    iput-object p2, p0, LX/2CC;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p9, p0, LX/2CC;->A0P:LX/0n5;

    iput-object p7, p0, LX/2CC;->A0O:LX/Lpe;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2CC;->A0T:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/2CC;->A0I:LX/0uD;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/2CC;->A0A:Ljava/lang/Integer;

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/2CC;->A0N:LX/2th;

    invoke-static {p3}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v0

    iput-object v0, p0, LX/2CC;->A0H:LX/5Ki;

    sget-object v2, LX/2CD;->A00:LX/2CD;

    const-class v0, LX/2CE;

    invoke-virtual {p3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CE;

    iput-object v0, p0, LX/2CC;->A0G:LX/2CE;

    new-instance v0, LX/3tO;

    invoke-direct {v0, p4, p3, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/2CC;->A0M:LX/3tO;

    return-void
.end method

.method public static final A00(LX/2CC;)V
    .locals 3

    iget-object v0, p0, LX/2CC;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/2CC;->A01:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const v0, 0x3a4f1e4b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/2CC;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x5fd7e489

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/2CC;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x771e4cca

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_3
    iget-object v2, p0, LX/2CC;->A0T:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/2CC;->A0K:LX/2Bs;

    iget-boolean v0, v0, LX/2Bs;->A06:Z

    if-nez v0, :cond_5

    const/16 v1, 0x3c

    new-instance v0, LX/28W;

    invoke-direct {v0, p0, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, LX/2CC;->A01(LX/2CC;)V

    return-void
.end method

.method public static final A01(LX/2CC;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2CC;->A0J:LX/1FK;

    iget-object v2, v1, LX/1FK;->A0J:LX/BHl;

    check-cast v2, LX/10X;

    iget-object v1, v2, LX/10X;->A00:LX/8jV;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/10X;->A0A:LX/10o;

    iget-object v3, v1, LX/10o;->A04:LX/KaM;

    const-string v2, "friend_lane_empty_state"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/9hG;->A00:LX/9hG;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FnN;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/FnN;->A00:LX/KcA;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/5Jf;->A03(LX/KcA;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-virtual {v1}, LX/8jV;->A02()LX/nrd;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v3, v0, LX/2CC;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_b

    iget-object v6, v0, LX/2CC;->A0K:LX/2Bs;

    iget-boolean v2, v6, LX/2Bs;->A08:Z

    if-eqz v2, :cond_b

    iget-boolean v10, v6, LX/2Bs;->A0C:Z

    if-eqz v10, :cond_5

    iget-object v5, v0, LX/2CC;->A03:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v2, v0, LX/2CC;->A0C:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v3, LX/2nh;

    invoke-direct {v3, v2, v4, v4}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    iget-object v2, v0, LX/2CC;->A0B:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_4

    iget-object v10, v0, LX/2CC;->A0F:LX/Qek;

    iget-object v2, v0, LX/2CC;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/2CC;->A0P:LX/0n5;

    iget-object v8, v0, LX/2CC;->A0M:LX/3tO;

    sget-object v7, LX/4ND;->A19:LX/2IZ;

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v6

    invoke-virtual {v7, v1, v2, v6, v4}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v15

    iget-object v13, v0, LX/2CC;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v7, v0, LX/2CC;->A0O:LX/Lpe;

    const/16 v6, 0x96

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v26

    new-instance v21, LX/XAf;

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v26}, LX/XAf;-><init>(LX/8jV;LX/AHT;LX/3tO;LX/0n5;Ljava/lang/String;)V

    invoke-interface {v12}, LX/nrd;->CVY()Ljava/lang/String;

    move-result-object v26

    const v12, 0x7f07001d

    const v11, 0x7f0700d3

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x1

    new-instance v12, LX/QVF;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v4

    move/from16 v28, v27

    move/from16 v29, v27

    move-object v14, v1

    invoke-direct/range {v12 .. v29}, LX/QVF;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3tO;LX/Lpe;LX/0n5;LX/XAf;LX/0s4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v12, v3}, LX/5rV;->A01(LX/9ig;LX/2nh;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iput-object v1, v0, LX/2CC;->A0B:Lcom/facebook/litho/LithoView;

    :goto_0
    iget-object v2, v0, LX/2CC;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x16676572

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v2, v0, LX/2CC;->A0B:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    instance-of v1, v5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-static {v5, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-object v1, v0, LX/2CC;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2CC;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Jzr;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, v0, LX/2CC;->A02:Landroid/view/View;

    if-nez v2, :cond_7

    iget-object v2, v0, LX/2CC;->A04:Landroid/view/ViewStub;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    :goto_2
    iput-object v3, v0, LX/2CC;->A02:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v2, LX/HeL;

    invoke-direct {v2, v3}, LX/HeL;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/2CC;->A09:LX/HeL;

    :cond_6
    iget-object v3, v0, LX/2CC;->A0H:LX/5Ki;

    const-string v2, "empty_clips_following_friending_unit"

    iput-object v2, v3, LX/5Ki;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/2CC;->A02:Landroid/view/View;

    if-eqz v7, :cond_7

    sget-object v5, LX/8TG;->A00:LX/8TG;

    const-string v4, "show empty friending unit view"

    const/4 v3, 0x5

    new-instance v2, LX/lcl;

    invoke-direct {v2, v4, v3}, LX/lcl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7, v2}, LX/8TG;->A00(Landroid/view/View;LX/LEL;)V

    :cond_7
    invoke-interface {v12}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_9

    iget-object v3, v0, LX/2CC;->A09:LX/HeL;

    if-eqz v3, :cond_9

    sget-object v13, LX/7Zr;->A0E:LX/1FZ;

    const/16 v2, 0x96

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/7Zr;->A04:Ljava/lang/String;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v11, LX/2eh;->A00:LX/Jvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v5, 0xea51995

    const-string v2, "suggested_users_friends_lane"

    invoke-interface {v11, v7, v2, v5, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/Ka6;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendering friends lane empty state friending unit. Litho SU Enabled: "

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Litho CYMF Enabled: "

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, LX/2Bs;->A0B:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "message"

    invoke-interface {v7, v2, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/Ka6;->report()V

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, LX/2CC;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/2CC;->A0F:LX/Qek;

    iget-object v14, v0, LX/2CC;->A0C:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/app/Activity;

    invoke-interface {v12}, LX/nrd;->Bl2()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v12}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v12}, LX/nrd;->getTitle()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v12}, LX/nrd;->CVY()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v27

    const v1, 0x7f07000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v6, LX/2Bs;->A02:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 p0, 0x1

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v31}, LX/1FZ;->A04(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    iget-object v2, v0, LX/2CC;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, -0x2b6c8735

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    iget-object v4, v0, LX/2CC;->A0K:LX/2Bs;

    iget-boolean v6, v4, LX/2Bs;->A06:Z

    if-nez v6, :cond_f

    iget-object v1, v0, LX/2CC;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x811306002567b3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/2CC;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00()Z

    move-result v2

    iget-object v1, v0, LX/2CC;->A0I:LX/0uD;

    if-eqz v1, :cond_f

    iget-object v7, v1, LX/0uD;->A00:LX/0i9;

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v2

    instance-of v1, v2, LX/Dcl;

    if-eqz v1, :cond_f

    check-cast v2, LX/Dcl;

    if-eqz v2, :cond_f

    :try_start_0
    sget-object v1, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v2, v1}, LX/Dcl;->GK1(LX/3cd;)V

    iget-object v2, v7, LX/0i9;->A0c:LX/2Iu;

    if-eqz v2, :cond_c

    const-string v1, "system_back"

    iput-object v1, v2, LX/2Iu;->A03:Ljava/lang/String;

    :cond_c
    invoke-virtual {v7}, LX/0i9;->A1V()LX/1FK;

    move-result-object v1

    iget-object v1, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->A0B()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, v7, LX/0i9;->A0c:LX/2Iu;

    if-eqz v2, :cond_e

    const-string v1, "system_back"

    iput-object v1, v2, LX/2Iu;->A03:Ljava/lang/String;

    :cond_e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_3
    iget-object v1, v0, LX/2CC;->A0C:Landroid/content/Context;

    const-string v0, "clips_empty_state_exit"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    const-string v2, "Failed to exit to home tab on empty state"

    const-string v1, "ClipsViewerFragment"

    invoke-static {v1, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    iget-object v1, v0, LX/2CC;->A01:Landroid/view/View;

    if-nez v1, :cond_10

    iget-object v1, v0, LX/2CC;->A05:Landroid/view/ViewStub;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1f

    const v1, 0x7f0b1632

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, LX/2CC;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b1639

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v0, LX/2CC;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b162e

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v0, LX/2CC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    :goto_4
    iput-object v7, v0, LX/2CC;->A01:Landroid/view/View;

    if-eqz v7, :cond_10

    sget-object v3, LX/8TG;->A00:LX/8TG;

    const/16 v2, 0x3b

    new-instance v1, LX/28W;

    invoke-direct {v1, v0, v2}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v1}, LX/8TG;->A00(Landroid/view/View;LX/LEL;)V

    :cond_10
    iget-boolean v2, v4, LX/2Bs;->A03:Z

    const/4 v1, 0x4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/2CC;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_19

    iget-object v2, v0, LX/2CC;->A0H:LX/5Ki;

    const-string v1, "empty_clips_following_lane"

    iput-object v1, v2, LX/5Ki;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/2CC;->A0C:Landroid/content/Context;

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f13152d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f13152c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x3a

    new-instance v6, LX/24T;

    invoke-direct {v6, v2, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f082751

    :goto_5
    new-instance v3, LX/EgL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/EgL;->A00:I

    iput-object v7, v3, LX/EgL;->A01:Ljava/lang/CharSequence;

    iput-object v8, v3, LX/EgL;->A02:Ljava/lang/Integer;

    iput-object v2, v3, LX/EgL;->A04:LX/LEL;

    iput-object v6, v3, LX/EgL;->A03:LX/LEL;

    iput-boolean v5, v3, LX/EgL;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v7, v0, LX/2CC;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/EgL;->A00:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v3, LX/EgL;->A05:Z

    if-eqz v1, :cond_11

    const v2, 0x7f08042b

    const v1, -0x1495867c

    invoke-static {v7, v2, v1}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070039

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f070013

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    const/16 v2, 0xd

    new-instance v1, LX/KB3;

    invoke-direct {v1, v2, v3, v7}, LX/KB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    iget-object v2, v0, LX/2CC;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_13

    iget-object v1, v3, LX/EgL;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v6, v0, LX/2CC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_14

    iget-object v1, v3, LX/EgL;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x1ce47bea

    invoke-static {v6, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v2, 0xd

    new-instance v1, LX/KB2;

    invoke-direct {v1, v3, v2}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v1, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    sget-object v2, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v2}, LX/2oi;->A00()LX/1tr;

    move-result-object v1

    invoke-virtual {v1}, LX/1tr;->A05()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2}, LX/2oi;->A00()LX/1tr;

    move-result-object v1

    invoke-virtual {v1}, LX/1tr;->A06()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    iget-object v1, v4, LX/2Bs;->A02:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ClipsViewerLoadingStatusViewController"

    const-string v1, "Clips Viewer Empty State displayed under good network condition from %s. Please attempt to retry"

    invoke-static {v2, v1, v3}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v0, LX/2CC;->A01:Landroid/view/View;

    if-eqz v2, :cond_17

    const v1, -0x4e78d50e

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_17
    iget-boolean v1, v4, LX/2Bs;->A04:Z

    if-eqz v1, :cond_3

    iget-object v8, v0, LX/2CC;->A0N:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/Jqz;->A00:LX/41q;

    sget-object v1, LX/Jqz;->A01:[LX/lQb;

    aget-object v2, v1, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v8, v1, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, v0, LX/2CC;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2CC;->A0F:LX/Qek;

    iget-object v6, v4, LX/2Bs;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/2Bs;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_reels_trending_pivot"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "null_state_impression"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trend_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trend_name"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_18
    const v1, 0x19d60ba9

    invoke-static {v6, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_19
    iget-boolean v1, v4, LX/2Bs;->A05:Z

    if-eqz v1, :cond_1a

    iget-object v2, v0, LX/2CC;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1a

    iget-object v2, v0, LX/2CC;->A0H:LX/5Ki;

    const-string v1, "empty_clips_location"

    iput-object v1, v2, LX/5Ki;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/2CC;->A0C:Landroid/content/Context;

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f131560

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f13155f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x3b

    new-instance v6, LX/24T;

    invoke-direct {v6, v2, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f082446

    goto/16 :goto_5

    :cond_1a
    iget-boolean v1, v4, LX/2Bs;->A07:Z

    if-eqz v1, :cond_1b

    iget-object v2, v0, LX/2CC;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1b

    iget-object v2, v0, LX/2CC;->A0H:LX/5Ki;

    const-string v1, "empty_clips_friends_lane"

    iput-object v1, v2, LX/5Ki;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/2CC;->A0G:LX/2CE;

    iget v1, v2, LX/2CE;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/2CE;->A01:I

    iget-object v3, v0, LX/2CC;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2CC;->A0F:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/Jzr;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v0, LX/2CC;->A0C:Landroid/content/Context;

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x7f131532

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f131531

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x13

    new-instance v6, LX/Pju;

    invoke-direct {v6, v1, v2, v3}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v1, 0x7f082749

    goto/16 :goto_5

    :cond_1b
    iget-boolean v1, v4, LX/2Bs;->A04:Z

    if-eqz v1, :cond_1c

    iget-object v2, v0, LX/2CC;->A0H:LX/5Ki;

    const-string v1, "empty_clips_trending"

    iput-object v1, v2, LX/5Ki;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/2CC;->A0C:Landroid/content/Context;

    invoke-static {v3, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    iget-object v9, v4, LX/2Bs;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/2CC;->A0L:LX/LEL;

    iget-boolean v1, v4, LX/2Bs;->A0D:Z

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez v9, :cond_1d

    invoke-static {v3, v2, v1}, LX/JoP;->A00(Landroid/app/Activity;LX/LEL;Z)LX/EgL;

    move-result-object v3

    goto/16 :goto_6

    :cond_1c
    if-eqz v6, :cond_1e

    iget-object v2, v0, LX/2CC;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1e

    iget-object v2, v0, LX/2CC;->A0H:LX/5Ki;

    const-string v1, "empty_clips_offline"

    iput-object v1, v2, LX/5Ki;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/2CC;->A0C:Landroid/content/Context;

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f131581

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v1, 0x7f08225a

    goto :goto_8

    :cond_1d
    const v2, 0x7f1318b7

    const/4 v6, 0x1

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v1, v9, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8, v1, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f08206a

    :goto_8
    new-instance v3, LX/EgL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/EgL;->A00:I

    iput-object v8, v3, LX/EgL;->A01:Ljava/lang/CharSequence;

    iput-object v7, v3, LX/EgL;->A02:Ljava/lang/Integer;

    iput-object v7, v3, LX/EgL;->A04:LX/LEL;

    iput-object v7, v3, LX/EgL;->A03:LX/LEL;

    iput-boolean v5, v3, LX/EgL;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_1e
    iget-object v2, v0, LX/2CC;->A0H:LX/5Ki;

    const-string v1, "empty_retry"

    iput-object v1, v2, LX/5Ki;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/2CC;->A0L:LX/LEL;

    iget-object v2, v0, LX/2CC;->A0C:Landroid/content/Context;

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    iget-boolean v1, v4, LX/2Bs;->A0D:Z

    invoke-static {v2, v3, v1}, LX/JoP;->A00(Landroid/app/Activity;LX/LEL;Z)LX/EgL;

    move-result-object v3

    goto/16 :goto_6

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_4
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 1

    iget-object v0, p0, LX/2CC;->A0J:LX/1FK;

    invoke-virtual {v0}, LX/1FK;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2CC;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LX/2CC;->A00(LX/2CC;)V

    return-void
.end method

.method public final EQ1()V
    .locals 0

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 1

    iget-object v0, p0, LX/2CC;->A0J:LX/1FK;

    invoke-virtual {v0}, LX/1FK;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2CC;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LX/2CC;->A00(LX/2CC;)V

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2CC;->A0S:LX/Lzb;

    iget-object v3, p1, LX/5Jx;->A0A:Ljava/util/List;

    iget-boolean v2, p1, LX/5Jx;->A0F:Z

    invoke-interface {v0, v3, v2}, LX/Lzb;->E5l(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2CC;->A0R:LX/2Bu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/2Bu;->A00(LX/5Jx;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2CC;->A0Q:LX/nnm;

    invoke-interface {v0, v2}, LX/nnm;->GOn(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/MaC;->COr()LX/2j7;

    move-result-object v0

    invoke-interface {v0}, LX/2j7;->CG2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/2CC;->A0J:LX/1FK;

    invoke-virtual {v0}, LX/1FK;->A0N()Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/2CC;->A0A:Ljava/lang/Integer;

    invoke-static {p0}, LX/2CC;->A00(LX/2CC;)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/2CC;->A00:Landroid/view/View;

    iput-object v3, p0, LX/2CC;->A05:Landroid/view/ViewStub;

    iput-object v3, p0, LX/2CC;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, p0, LX/2CC;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/2CC;->A01:Landroid/view/View;

    iput-object v3, p0, LX/2CC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/2CC;->A04:Landroid/view/ViewStub;

    iput-object v3, p0, LX/2CC;->A02:Landroid/view/View;

    iget-object v2, p0, LX/2CC;->A0B:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, LX/2CC;->A0B:Lcom/facebook/litho/LithoView;

    iput-object v3, p0, LX/2CC;->A03:Landroid/view/View;

    return-void
.end method
