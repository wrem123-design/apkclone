.class public final LX/3qT;
.super LX/C5U;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/Lmu;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/nqb;

.field public A02:LX/1Bk;

.field public A03:LX/1Bk;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/Bbi;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroidx/fragment/app/Fragment;

.field public final A0K:LX/7u6;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/Qek;

.field public final A0N:LX/3qW;

.field public final A0O:LX/3qV;

.field public final A0P:LX/3qU;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/HashSet;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Landroid/media/AudioManager;

.field public final A0d:LX/3qZ;

.field public final A0e:LX/3qY;

.field public final A0f:LX/3qY;

.field public final A0g:LX/0UU;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZZ)V
    .locals 22

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v3, LX/3qT;->A0I:Landroid/content/Context;

    move/from16 v0, p6

    iput-boolean v0, v3, LX/3qT;->A0X:Z

    iput-boolean v2, v3, LX/3qT;->A0Z:Z

    move/from16 v0, p7

    iput-boolean v0, v3, LX/3qT;->A0i:Z

    move/from16 v0, p8

    iput-boolean v0, v3, LX/3qT;->A0j:Z

    iput-boolean v2, v3, LX/3qT;->A0k:Z

    move/from16 v0, p9

    iput-boolean v0, v3, LX/3qT;->A0a:Z

    move-object/from16 v12, p3

    iput-object v12, v3, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p4

    iput-object v6, v3, LX/3qT;->A0M:LX/Qek;

    move-object/from16 v5, p5

    iput-object v5, v3, LX/3qT;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/3qT;->A0J:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "audio"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v3, LX/3qT;->A0c:Landroid/media/AudioManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/3qT;->A0T:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/3qT;->A0W:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/3qT;->A0V:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/3qT;->A0R:Ljava/util/HashSet;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/3qT;->A04:Ljava/lang/Integer;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v1}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, v3, LX/3qT;->A0K:LX/7u6;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/3qT;->A0S:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/3qT;->A0U:Ljava/util/List;

    new-instance v7, LX/0UU;

    invoke-direct {v7, v12}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v3, LX/3qT;->A0g:LX/0UU;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3qU;

    invoke-direct {v0, v12, v7, v1}, LX/3qU;-><init>(Lcom/instagram/common/session/UserSession;LX/0UU;Ljava/lang/String;)V

    iput-object v0, v3, LX/3qT;->A0P:LX/3qU;

    invoke-static {v11}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, LX/3qT;->A0b:Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8100e7000b027bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/3qT;->A0Y:Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8100e7000c027cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/3qT;->A0h:Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105c900441e56L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, v3, LX/3qT;->A0H:Z

    const/16 v0, 0x37

    const/16 v10, 0x2a

    new-instance v9, LX/9ep;

    invoke-direct {v9, v3, v0, v10}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x38

    new-instance v8, LX/9ep;

    invoke-direct {v8, v3, v0, v10}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x39

    new-instance v7, LX/9ep;

    invoke-direct {v7, v3, v0, v10}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    const/16 v1, 0x3a

    new-instance v0, LX/9ep;

    invoke-direct {v0, v3, v1, v10}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    new-instance v13, LX/3qV;

    move-object v14, v12

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, LX/3qV;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V

    iput-object v13, v3, LX/3qT;->A0O:LX/3qV;

    const/16 v0, 0x45

    new-instance v14, LX/9dg;

    invoke-direct {v14, v3, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v15, LX/9dg;

    invoke-direct {v15, v3, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/9dv;

    invoke-direct {v8, v3, v4}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9dv;

    invoke-direct {v7, v3, v2}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v6, LX/9dv;

    invoke-direct {v6, v3, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v5, LX/9dg;

    invoke-direct {v5, v3, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/7n9;

    invoke-direct {v2, v3, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/9dg;

    invoke-direct {v0, v3, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/3qW;

    move-object/from16 v21, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v21}, LX/3qW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3qV;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v3, LX/3qT;->A0N:LX/3qW;

    const/16 v1, 0x1388

    sget-object v2, LX/3qX;->A03:LX/3qX;

    new-instance v0, LX/3qY;

    invoke-direct {v0, v2, v4, v1, v4}, LX/3qY;-><init>(LX/3qX;IIZ)V

    iput-object v0, v3, LX/3qT;->A0e:LX/3qY;

    const/4 v1, -0x1

    new-instance v0, LX/3qY;

    invoke-direct {v0, v2, v4, v1, v4}, LX/3qY;-><init>(LX/3qX;IIZ)V

    iput-object v0, v3, LX/3qT;->A0f:LX/3qY;

    new-instance v0, LX/3qZ;

    invoke-direct {v0}, LX/3qZ;-><init>()V

    iput-object v0, v3, LX/3qT;->A0d:LX/3qZ;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/3qT;)Lcom/instagram/feed/media/Media;
    .locals 0

    iget-object p0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7xS;->A04:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A01()V
    .locals 12

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Aa;->A1D:LX/9Br;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9Br;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/3qT;->A00:Landroid/widget/Toast;

    if-nez v0, :cond_4

    iget-object v7, p0, LX/3qT;->A0J:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_6

    iget-object v9, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v4, :cond_2

    invoke-static {v9, v4}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/OL1;

    invoke-direct {v0, v4}, LX/OL1;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/ZJM;->A01(LX/OL1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/3qT;->A0I:Landroid/content/Context;

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v8, p0, LX/3qT;->A0M:LX/Qek;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/ZJM;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    :goto_1
    const v1, 0x7f08277f

    invoke-virtual {p0, v4}, LX/3qT;->A0c(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3qY;->A08:LX/3qY;

    :goto_2
    invoke-direct {p0, v0, v1}, LX/3qT;->A09(LX/3qY;I)V

    sget-object v0, LX/17g;->A02:LX/17g;

    invoke-static {v0, p0}, LX/3qT;->A0A(LX/17g;LX/3qT;)V

    return-void

    :cond_0
    sget-object v0, LX/3qY;->A07:LX/3qY;

    goto :goto_2

    :cond_1
    invoke-static {v9, v4}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/9nk;

    invoke-direct {v0, v4}, LX/9nk;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/9nj;->A00(LX/9nk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3qT;->A0I:Landroid/content/Context;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/3qT;->A0M:LX/Qek;

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v3, v1, v9, v0}, LX/2NE;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_2
    invoke-static {v9, v4}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/3qT;->A0d:LX/3qZ;

    iget-object v1, p0, LX/3qT;->A0I:Landroid/content/Context;

    invoke-static {v1, v9, v4}, LX/7iO;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/3qZ;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/3qT;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v4}, LX/7iO;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v2, p0, LX/3qT;->A0I:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/3qT;->A00:Landroid/widget/Toast;

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/3qT;->A0I:Landroid/content/Context;

    const v0, 0x7f13558a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method

.method private final A02()V
    .locals 14

    iget-object v1, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v2, LX/1SO;->A00:LX/1SO;

    iget-object v4, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3qT;->A0I:Landroid/content/Context;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v7

    iget v8, v1, LX/1Bk;->A03:I

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v9

    iget v10, v1, LX/7xS;->A02:I

    iget v11, v1, LX/1Bk;->A0C:I

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0L:LX/1Ce;

    if-nez v0, :cond_1

    const/4 v12, -0x1

    :goto_0
    iget v0, v1, LX/1Bk;->A02:I

    sub-int/2addr v12, v0

    iget-boolean v13, v1, LX/7xS;->A01:Z

    iget-object v6, v1, LX/1Bk;->A0D:LX/Qek;

    invoke-virtual/range {v2 .. v13}, LX/1SO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;IIIIIIZ)V

    :cond_0
    return-void

    :cond_1
    iget v12, v0, LX/1Ce;->A01:I

    goto :goto_0
.end method

.method private final A03()V
    .locals 14

    iget-object v1, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v2, LX/1SO;->A00:LX/1SO;

    iget-object v4, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3qT;->A0I:Landroid/content/Context;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v7

    iget v8, v1, LX/1Bk;->A07:I

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v9

    iget v10, v1, LX/7xS;->A02:I

    iget v11, v1, LX/1Bk;->A0C:I

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0L:LX/1Ce;

    if-nez v0, :cond_1

    const/4 v12, -0x1

    :goto_0
    iget v0, v1, LX/1Bk;->A06:I

    sub-int/2addr v12, v0

    iget-boolean v13, v1, LX/7xS;->A01:Z

    iget-object v6, v1, LX/1Bk;->A0D:LX/Qek;

    invoke-virtual/range {v2 .. v13}, LX/1SO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;IIIIIIZ)V

    :cond_0
    return-void

    :cond_1
    iget v12, v0, LX/1Ce;->A01:I

    goto :goto_0
.end method

.method private final A04()V
    .locals 5

    iget-object v0, p0, LX/3qT;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8AO;

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3qT;->A0c(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/17b;->A02:LX/17b;

    :goto_1
    iget-object v0, v3, LX/8AO;->A03:LX/04X;

    invoke-virtual {v0, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8AO;->A02:LX/6rZ;

    iget-object v0, v3, LX/8AO;->A01:LX/6rZ;

    invoke-static {v1, v0, v2}, LX/17a;->A00(LX/6rZ;LX/6rZ;LX/17b;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/17b;->A03:LX/17b;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A05(Landroid/widget/FrameLayout;LX/fB6;LX/0Qc;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v0, LX/GtM;

    invoke-direct {v0, p3}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v3, p4, v0}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    invoke-virtual {v1, p2}, LX/8RK;->A06(LX/0Qc;)V

    iput-boolean v3, v1, LX/8RK;->A0A:Z

    iput-object p1, v1, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    return-void
.end method

.method private final A06(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V
    .locals 6

    iget-object v0, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media ID: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "null"

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carousel index: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", host media ID: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", host media type: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", children of host media: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const-string v0, "("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Bk;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ", current media of video meta data: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02842

    const-string v0, "FeedVideoPlayer_PrepareNonVideoMedia"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "message"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_4
    return-void
.end method

.method private final A07(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V
    .locals 4

    new-instance v2, LX/8Cr;

    invoke-direct {v2, p1}, LX/8Cr;-><init>(LX/mQj;)V

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/9Bp;

    invoke-direct {v0, v1}, LX/9Bp;-><init>(LX/mQj;)V

    :goto_0
    invoke-static {v0, v2}, LX/6hx;->A03(LX/9Bp;LX/8Cr;)Z

    move-result v2

    iget-object v1, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1, p2}, LX/7iN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LX/8Cq;->A00:LX/8Cq;

    invoke-virtual {v0, v1, p1, p2}, LX/8Cq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/7gX;

    invoke-direct {v3, v1}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v2, -0x47d17d0e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/7oK;

    invoke-direct {v0, p1}, LX/7oK;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0}, LX/7gX;->A07(LX/7oK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x810d97000851a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, -0x56f7b746

    invoke-static {p3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LX/3qT;->A0c(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3qT;->A0f:LX/3qY;

    :goto_1
    iget-boolean v0, v2, LX/7xS;->A01:Z

    if-eqz v0, :cond_3

    const v0, 0x7f08277d

    invoke-direct {p0, v1, v0}, LX/3qT;->A09(LX/3qY;I)V

    sget-object v0, LX/17g;->A04:LX/17g;

    :goto_2
    invoke-static {v0, p0}, LX/3qT;->A0A(LX/17g;LX/3qT;)V

    :cond_2
    :goto_3
    invoke-direct {p0}, LX/3qT;->A04()V

    return-void

    :cond_3
    const v0, 0x7f082785

    invoke-direct {p0, v1, v0}, LX/3qT;->A09(LX/3qY;I)V

    sget-object v0, LX/17g;->A03:LX/17g;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/3qT;->A0e:LX/3qY;

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/3qT;->A01()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A08(Lcom/instagram/feed/media/Media;LX/AGA;LX/5gW;)V
    .locals 6

    iget-object v5, p0, LX/3qT;->A0P:LX/3qU;

    invoke-virtual {v5, p1}, LX/3qU;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5gW;->A0B:LX/5gW;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/5gW;->A06:LX/5gW;

    invoke-interface {p2, v0}, LX/AGA;->GM8(LX/5gW;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810996000539b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v4, :cond_0

    iget-boolean v3, p0, LX/3qT;->A0G:Z

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v2

    :goto_0
    iget v1, v4, LX/1Bk;->A05:I

    iget v0, v4, LX/1Bk;->A04:I

    invoke-virtual {v5, v2, v1, v0, v3}, LX/3qU;->A01(IIIZ)Z

    :cond_2
    invoke-interface {p2, p3}, LX/AGA;->GM8(LX/5gW;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A09(LX/3qY;I)V
    .locals 6

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3qT;->A04()V

    iget-object v0, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DA4;->B7O()LX/5gq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070043

    const v2, 0x7f070043

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    iget-object v1, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    const v0, 0x7f0701d9

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, LX/3qT;->A0I:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0600a9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/6Aa;->A0L(LX/200;LX/3qY;I)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/17g;LX/3qT;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/3qT;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bzp;

    invoke-interface {v0, p0}, LX/Bzp;->EHg(LX/17g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0B(LX/3qT;Ljava/lang/String;ZZZ)V
    .locals 11

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v5}, LX/3qT;->A0C(Z)V

    iget-object v4, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    if-nez p4, :cond_3

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_2

    const v2, -0x39c700a8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v9, 0x1

    :goto_0
    iget-object v2, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3qT;->A0J:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v7

    :goto_1
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x830b7f00010520L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v9, 0x7970f712

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v8}, LX/7iX;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v8}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v7, LX/1fE;

    iget-boolean v0, v7, LX/1fE;->A0z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/1fE;->A0q:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b7f00004804L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    move-object v7, v6

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move-object v8, v6

    goto :goto_0

    :cond_3
    invoke-interface {v4, p1, p2}, LX/nqb;->Few(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/nqb;->Dt0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1Bk;->A08:LX/DA4;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/DA4;->BjB()LX/AGA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/AGA;->setVisibility(I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {v2}, LX/DA4;->BjA()LX/4Eq;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f082547

    invoke-virtual {v2, v0}, LX/4Eq;->A03(I)V

    :cond_5
    check-cast v4, LX/0W5;

    iget v0, v4, LX/0W5;->A03:I

    iput v0, v1, LX/1Bk;->A05:I

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    iget-object v7, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2, v0}, LX/7iN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_6

    const v3, 0x62555ce8

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object v6, v4

    const/4 v3, 0x1

    :cond_6
    iget-boolean v0, p0, LX/3qT;->A0X:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/3qT;->A0C:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/3qT;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    invoke-static {v7}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3ki;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/3Nk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Nl;

    move-result-object v0

    iget-object v0, v0, LX/3Nl;->A00:LX/2Kc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2Kc;->A07()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_b

    new-instance v0, LX/5xX;

    invoke-direct {v0, v6}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    :cond_a
    :goto_2
    iget-boolean v0, v1, LX/7xS;->A01:Z

    if-eq v5, v0, :cond_0

    invoke-virtual {v1, v5}, LX/1Bk;->A01(Z)V

    iget-boolean v1, v1, LX/7xS;->A01:Z

    const/4 v0, -0x5

    invoke-direct {p0, v1, v0}, LX/3qT;->A0D(ZI)V

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/3qT;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    return-void

    :cond_b
    const/4 v5, 0x0

    goto :goto_2
.end method

.method private final A0C(Z)V
    .locals 3

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1Bk;->A08:LX/DA4;

    :goto_0
    invoke-static {p0, p1}, LX/3qT;->A0F(LX/3qT;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/DA4;->B7O()LX/5gq;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/5gq;->A00(LX/5gq;Z)V

    :cond_1
    invoke-static {p0, p1}, LX/3qT;->A0F(LX/3qT;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6Aa;->A2n:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, v1, LX/6Aa;->A2n:Z

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_2
    iget-object v2, p0, LX/3qT;->A0N:LX/3qW;

    iget-object v1, v2, LX/3qW;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-instance v1, LX/aXP;

    invoke-direct {v1, v0, v2, p1}, LX/aXP;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3qW;->A02(LX/3qW;LX/LEL;LX/LEN;)V

    :cond_3
    invoke-static {p0, p1}, LX/3qT;->A0F(LX/3qT;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/6Aa;->A2j:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, v1, LX/6Aa;->A2j:Z

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_4
    invoke-static {p0, p1}, LX/3qT;->A0F(LX/3qT;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/6Aa;->A2m:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, v1, LX/6Aa;->A2m:Z

    const/16 v0, 0x6e

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_5
    invoke-static {p0, p1}, LX/3qT;->A0F(LX/3qT;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/6Aa;->A2k:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, v1, LX/6Aa;->A2k:Z

    const/16 v0, 0x70

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final A0D(ZI)V
    .locals 3

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3qT;->A0a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2, p2}, LX/nqb;->GMn(FI)V

    :cond_1
    iget-object v0, p0, LX/3qT;->A0K:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p2}, LX/nqb;->GMn(FI)V

    :cond_3
    iget-object v0, p0, LX/3qT;->A0K:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method private final A0E(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/6Aa;LX/KaW;Z)Z
    .locals 14

    move-object/from16 v7, p5

    if-eqz p5, :cond_3

    sget-object v6, LX/6Kz;->A00:LX/6Kz;

    iget-object v5, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p2

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object v9, p1

    invoke-virtual {v6, v5, p1, v0}, LX/6Kz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/6Kz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, p1, v1, v0}, LX/6Kz;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/6Kz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, p1, v1, v0}, LX/6Kz;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;

    move-result-object v12

    invoke-interface/range {p3 .. p3}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v8

    move-object/from16 v11, p4

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, LX/KaW;->FXj(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/10a;Z)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014300ef0468L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3qT;->A06:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nje;

    if-eqz v2, :cond_1

    sget-object v1, LX/3gV;->A1P:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, v11}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105bd002c1e0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3qT;->A06:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nje;

    if-eqz v2, :cond_2

    sget-object v1, LX/3gV;->A1R:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, v11}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810db400005248L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/Jkx;->A00(Lcom/instagram/common/session/UserSession;)LX/JxO;

    move-result-object v4

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9IH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/6Kz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, p1, v1, v0}, LX/6Kz;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JxO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A0F(LX/3qT;Z)Z
    .locals 4

    invoke-virtual {p0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6Aa;->A2u:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qT;->A0O:LX/3qV;

    iget-object v0, v0, LX/7vN;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6Aa;->A3m:Z

    if-nez v0, :cond_3

    :goto_0
    sget-object v0, LX/7mY;->A00:LX/7mY;

    iget-object v1, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v3}, LX/7mY;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba001633e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p1

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6Aa;->A3m:Z

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G()Lcom/instagram/feed/media/Media;
    .locals 3

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nqb;->Dt0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Bk;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Bk;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2
.end method

.method public final A0H()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()LX/5Iz;
    .locals 1

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    :cond_1
    return-object v0
.end method

.method public final A0J()LX/17g;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/1Bk;->A09:LX/6Aa;

    :goto_0
    iget-object v0, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/7iN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3qT;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/17g;->A04:LX/17g;

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/17g;->A03:LX/17g;

    return-object v0

    :cond_2
    sget-object v0, LX/17g;->A02:LX/17g;

    return-object v0
.end method

.method public final A0K()V
    .locals 3

    iget-boolean v0, p0, LX/3qT;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3qT;->A0J()LX/17g;

    move-result-object v0

    invoke-static {v0, p0}, LX/3qT;->A0A(LX/17g;LX/3qT;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/3qT;->A0A:Z

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6Aa;->A45:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/6Aa;->A0B()V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/3qT;->A0E:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3qT;->A0X(Z)V

    invoke-virtual {p0, v0}, LX/3qT;->A0W(Z)V

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DA4;->B7O()LX/5gq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5gq;->A01()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v2, p0, LX/3qT;->A02:LX/1Bk;

    iget-object v1, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    :cond_1
    iput-object v2, p0, LX/3qT;->A01:LX/nqb;

    return-void
.end method

.method public final A0M()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/3qT;->A05:Ljava/lang/String;

    const-string/jumbo v1, "start"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/3qT;->A0B(LX/3qT;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A0N(I)V
    .locals 3

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1Bk;->A01(Z)V

    :cond_0
    const/4 v0, -0x5

    if-eq p1, v0, :cond_1

    iget-object v1, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3ki;->A02(Z)V

    invoke-static {v2, v1}, LX/CBH;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-direct {p0, v2, p1}, LX/3qT;->A0D(ZI)V

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3qT;->A0c(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/3qY;->A0C:LX/3qY;

    :goto_0
    const v0, 0x7f082785

    invoke-direct {p0, v1, v0}, LX/3qT;->A09(LX/3qY;I)V

    sget-object v0, LX/17g;->A03:LX/17g;

    invoke-static {v0, p0}, LX/3qT;->A0A(LX/17g;LX/3qT;)V

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/6Aa;->A46:Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/3qY;->A0B:LX/3qY;

    goto :goto_0
.end method

.method public final A0O(I)V
    .locals 3

    iget-object v2, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Nk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Nl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3Nl;->A03(Z)V

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Bk;->A01(Z)V

    :cond_0
    const/4 v0, -0x5

    if-eq p1, v0, :cond_1

    invoke-static {v2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3ki;->A02(Z)V

    invoke-static {v1, v2}, LX/CBH;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-direct {p0, v1, p1}, LX/3qT;->A0D(ZI)V

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/6Aa;->A46:Z

    :cond_2
    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3qT;->A0c(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/3qY;->A0C:LX/3qY;

    :goto_0
    const v0, 0x7f08277d

    invoke-direct {p0, v1, v0}, LX/3qT;->A09(LX/3qY;I)V

    sget-object v0, LX/17g;->A04:LX/17g;

    invoke-static {v0, p0}, LX/3qT;->A0A(LX/17g;LX/3qT;)V

    return-void

    :cond_3
    sget-object v1, LX/3qY;->A0B:LX/3qY;

    goto :goto_0
.end method

.method public final A0P(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/0W1;IIIZZZ)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v15, p6

    invoke-static {v8, v15}, LX/0W3;->A00(Ljava/lang/Object;I)LX/Lxa;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v13, p0

    iget-object v6, v13, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v13, v8, v7, v15}, LX/3qT;->A06(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v18

    iput-object v2, v13, LX/3qT;->A0E:Ljava/lang/Runnable;

    iput-boolean v4, v13, LX/3qT;->A0C:Z

    iget-object v12, v13, LX/3qT;->A01:LX/nqb;

    if-nez v12, :cond_4

    iget-object v5, v13, LX/3qT;->A0I:Landroid/content/Context;

    iget-object v1, v13, LX/3qT;->A0O:LX/3qV;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v1, v13, v0}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v12

    iput-boolean v4, v12, LX/0W5;->A0e:Z

    iget-boolean v1, v13, LX/3qT;->A08:Z

    iget-object v0, v12, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/0Y5;->A0V:Z

    :cond_2
    iget-boolean v0, v13, LX/3qT;->A0Z:Z

    invoke-virtual {v12, v0}, LX/0W5;->GA9(Z)V

    iget-object v0, v13, LX/3qT;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v12, v13, LX/3qT;->A01:LX/nqb;

    :cond_4
    iget-boolean v0, v13, LX/3qT;->A0i:Z

    move-object v1, v12

    check-cast v1, LX/0W5;

    iput-boolean v0, v1, LX/0W5;->A0b:Z

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    move/from16 v3, p8

    iput-boolean v3, v13, LX/3qT;->A0B:Z

    move/from16 v0, p9

    iput-boolean v0, v13, LX/3qT;->A09:Z

    new-instance v6, LX/1Bj;

    move-object/from16 v11, p4

    move/from16 v14, p5

    move/from16 v16, p7

    move/from16 v19, p10

    move/from16 v17, v3

    invoke-direct/range {v6 .. v19}, LX/1Bj;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/0W1;LX/nqb;LX/3qT;IIIZZZ)V

    iput-object v6, v13, LX/3qT;->A0E:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/0W5;->A1B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1Bj;->run()V

    iput-object v2, v13, LX/3qT;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0Q(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, LX/3qT;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p3}, LX/3qT;->A0N(I)V

    iget-object v0, p0, LX/3qT;->A0P:LX/3qU;

    invoke-virtual {v0, p1}, LX/3qU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2}, LX/7iN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v3

    invoke-virtual {p0}, LX/3qT;->A0Y()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, LX/DA4;->BjA()LX/4Eq;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    const v0, 0x7f08277f

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, LX/4Eq;->A03(I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f08277d

    if-eqz v2, :cond_2

    const v0, 0x7f082785

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3qT;->A0P:LX/3qU;

    invoke-virtual {v0, p1}, LX/3qU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    invoke-virtual {p0}, LX/3qT;->A0Y()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2}, LX/7iN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p3}, LX/3qT;->A0O(I)V

    iget-object v0, p0, LX/3qT;->A0P:LX/3qU;

    invoke-virtual {v0, p1}, LX/3qU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3qT;->A0M()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/3qT;->A01()V

    goto :goto_0
.end method

.method public final A0R(LX/Qek;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/3qT;->A03:LX/1Bk;

    if-eqz v4, :cond_1

    iget v11, v4, LX/1Bk;->A0C:I

    iget-object v3, v4, LX/1Bk;->A09:LX/6Aa;

    if-eqz v3, :cond_1

    iget-object v8, v4, LX/1Bk;->A08:LX/DA4;

    if-eqz v8, :cond_1

    invoke-virtual {v5}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nqb;->Fe2(Ljava/lang/String;)V

    :cond_0
    iget v10, v4, LX/7xS;->A02:I

    invoke-virtual {v3}, LX/6Aa;->A01()I

    move-result v12

    iget-boolean v13, v3, LX/6Aa;->A2s:Z

    iget-boolean v14, v3, LX/6Aa;->A34:Z

    const/16 v20, 0x1

    new-instance v9, LX/0W1;

    move-object v15, v9

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v15 .. v20}, LX/0W1;-><init>(ZZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v15

    invoke-virtual/range {v5 .. v15}, LX/3qT;->A0P(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/0W1;IIIZZZ)V

    iget-object v2, v5, LX/3qT;->A0N:LX/3qW;

    iget-object v0, v3, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ai;

    iget-object v0, v3, LX/6Aa;->A56:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v6, v1, v0}, LX/3qW;->A03(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0S(LX/DA4;)V
    .locals 3

    iget-object v2, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Bk;->A08:LX/DA4;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/1Bk;->A08:LX/DA4;

    invoke-interface {p1}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    iput-object v0, v2, LX/1Bk;->A09:LX/6Aa;

    invoke-interface {p1}, LX/DA4;->D5B()LX/mvj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/nqb;->Fk4(LX/mvj;)V

    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/9RA;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/nqb;->FzR(Z)V

    :cond_0
    invoke-virtual {p0}, LX/3qT;->A0L()V

    :cond_1
    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/3qT;->A05:Ljava/lang/String;

    invoke-direct {p0, v3}, LX/3qT;->A0C(Z)V

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/DA4;->E5E()V

    :cond_0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v1}, LX/DA4;->BjB()LX/AGA;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/AGA;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/nqb;->Fe2(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-boolean v0, p0, LX/3qT;->A0Y:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/3qT;->A0B:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/3qT;->A03()V

    :cond_5
    invoke-virtual {p0, v3}, LX/3qT;->A0W(Z)V

    :cond_6
    iget-object v0, p0, LX/3qT;->A0K:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LX/18V;

    invoke-direct {v1, v0}, LX/18V;-><init>(LX/1Bk;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v2, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LX/3qT;->A0B:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/nqb;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/nqb;->BTi()I

    move-result v6

    invoke-interface {v2}, LX/nqb;->Bam()I

    move-result v8

    check-cast v2, LX/0W5;

    iget-object v1, v2, LX/0W5;->A0L:LX/1Ce;

    if-nez v1, :cond_3

    const/4 v11, -0x1

    :goto_0
    iget v1, v0, LX/1Bk;->A02:I

    sub-int/2addr v11, v1

    iget-boolean v12, v0, LX/7xS;->A01:Z

    sget-object v1, LX/1SO;->A00:LX/1SO;

    iget-object v3, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3qT;->A0I:Landroid/content/Context;

    iget v7, v0, LX/1Bk;->A07:I

    iget v9, v0, LX/7xS;->A02:I

    iget v10, v0, LX/1Bk;->A0C:I

    iget-object v5, v0, LX/1Bk;->A0D:LX/Qek;

    invoke-virtual/range {v1 .. v12}, LX/1SO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;IIIIIIZ)V

    iget v7, v0, LX/1Bk;->A03:I

    invoke-virtual/range {v1 .. v12}, LX/1SO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;IIIIIIZ)V

    :cond_1
    iget-object v1, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_2

    new-instance v0, LX/1Bi;

    invoke-direct {v0, v1, p1, p2}, LX/1Bi;-><init>(LX/nqb;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget v11, v1, LX/1Ce;->A01:I

    goto :goto_0
.end method

.method public final A0W(Z)V
    .locals 4

    iget-object v3, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/3qT;->A09:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-interface {v2}, LX/nqb;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/3qT;->A02()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/3qT;->A09:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/3qT;->A09:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/nqb;->BTi()I

    move-result v0

    iput v0, v3, LX/1Bk;->A03:I

    check-cast v2, LX/0W5;

    iget-object v0, v2, LX/0W5;->A0L:LX/1Ce;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v3, LX/1Bk;->A02:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/1Ce;->A01:I

    goto :goto_1
.end method

.method public final A0X(Z)V
    .locals 5

    iget-object v4, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/3qT;->A0h:Z

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/nqb;->isPlaying()Z

    move-result v2

    :goto_0
    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/3qT;->A0B:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/3qT;->A03()V

    :cond_0
    :goto_1
    iput-boolean p1, p0, LX/3qT;->A0B:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/3qT;->A0B:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v3}, LX/nqb;->BTi()I

    move-result v0

    iput v0, v4, LX/1Bk;->A07:I

    check-cast v3, LX/0W5;

    iget-object v0, v3, LX/0W5;->A0L:LX/1Ce;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    iput v0, v4, LX/1Bk;->A06:I

    goto :goto_1

    :cond_2
    iget v0, v0, LX/1Ce;->A01:I

    goto :goto_2

    :cond_3
    invoke-interface {v3}, LX/nqb;->isStarted()Z

    move-result v2

    goto :goto_0
.end method

.method public final A0Y()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7xS;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0Z()Z
    .locals 1

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->Dt0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 1

    iget-object v0, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3qT;->A0I:Landroid/content/Context;

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0c(Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance v1, LX/6Ob;

    invoke-direct {v1, p1}, LX/6Ob;-><init>(LX/mQj;)V

    :goto_0
    invoke-static {v1}, LX/3qU;->A00(LX/6Ob;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    sget-object v2, LX/6Kz;->A00:LX/6Kz;

    iget-object v5, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3qT;->A0M:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, p1, v1}, LX/6Kz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/3qT;->A0P:LX/3qU;

    invoke-virtual {v1, p1}, LX/3qU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-ne v1, v4, :cond_0

    sget-object v1, LX/8rf;->A0C:LX/8rf;

    invoke-static {v1, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2R(LX/8rf;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v2, LX/8Cq;->A00:LX/8Cq;

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v1

    invoke-virtual {v2, v5, p1, v1}, LX/8Cq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    new-instance v2, LX/8Cr;

    invoke-direct {v2, p1}, LX/8Cr;-><init>(LX/mQj;)V

    :goto_1
    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, LX/6Aa;->A06:I

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/9Bp;

    invoke-direct {v0, v1}, LX/9Bp;-><init>(LX/mQj;)V

    :cond_1
    invoke-static {v0, v2}, LX/6hx;->A03(LX/9Bp;LX/8Cr;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/7gX;

    invoke-direct {v3, v5}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v2, -0x47d17d0e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/7oK;

    invoke-direct {v0, p1}, LX/7oK;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0}, LX/7gX;->A07(LX/7oK;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x810d97000851a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return v4

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    return v4
.end method

.method public final A0d(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/6Aa;LX/KaW;IZ)Z
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    iget v14, v3, LX/6Aa;->A06:I

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/0W3;->A00(Ljava/lang/Object;I)LX/Lxa;

    move-result-object v1

    instance-of v4, v1, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v4, :cond_1b

    check-cast v1, Lcom/instagram/feed/media/Media;

    :goto_0
    move-object/from16 v8, p0

    iget-object v4, v8, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v2

    move-object/from16 v11, p3

    if-eqz v2, :cond_3

    const-string/jumbo v2, "feed_timeline"

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v8, LX/3qT;->A0I:Landroid/content/Context;

    invoke-static {v2}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, "unknown"

    :cond_1
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v6, :cond_17

    :cond_2
    invoke-interface {v11}, LX/DA4;->E69()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v6, "placeholder_removed"

    const/16 v5, 0x8ce

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const/16 v5, 0xff

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "feed_video"

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    :goto_2
    new-instance v2, LX/7mX;

    invoke-direct {v2, v9}, LX/7mX;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/7mY;->A00(LX/7mX;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, LX/6Aa;->A0C()V

    :cond_4
    iget-object v2, v8, LX/3qT;->A0P:LX/3qU;

    invoke-virtual {v2, v9}, LX/3qU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v5

    const/4 v2, -0x1

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    invoke-virtual {v8, v9, v3, v2}, LX/3qT;->A0Q(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    iget-object v1, v8, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9, v3}, LX/7iN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v6

    iget-object v1, v8, LX/3qT;->A0V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8DB;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v4, LX/8DB;->A01:LX/04X;

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v2, 0x4

    new-instance v1, LX/ltw;

    invoke-direct {v1, v6, v2}, LX/ltw;-><init>(ZI)V

    invoke-virtual {v3, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/8DB;->A00:LX/6rZ;

    invoke-static {v1, v3}, LX/8Ct;->A00(LX/6rZ;LX/04X;)V

    goto :goto_3

    :cond_7
    iget-object v5, v8, LX/3qT;->A03:LX/1Bk;

    move-object/from16 v19, p5

    move/from16 v21, p7

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v5}, LX/1Bk;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v8, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/nqb;->Dt0()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_8
    if-eqz p5, :cond_b

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8114dd00006ce4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v19

    move/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/3qT;->A0E(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/6Aa;LX/KaW;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    iget-object v1, v8, LX/3qT;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cul;

    invoke-interface {v1, v11, v0}, LX/Cul;->FQN(LX/DA4;Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, LX/6Aa;->A01()I

    move-result v15

    iget-boolean v2, v3, LX/6Aa;->A2s:Z

    iget-boolean v1, v3, LX/6Aa;->A34:Z

    new-instance v12, LX/0W1;

    move-object/from16 v22, v12

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/0W1;-><init>(ZZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v18

    move/from16 v13, p6

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v18}, LX/3qT;->A0P(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/0W1;IIIZZZ)V

    invoke-virtual {v8}, LX/3qT;->A0K()V

    if-eqz p5, :cond_a

    new-instance v1, LX/6Ob;

    invoke-direct {v1, v9}, LX/6Ob;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/3qU;->A00(LX/6Ob;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810913004e36c8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v5

    sget-object v6, LX/7PC;->A13:LX/7PC;

    move-object/from16 v4, v19

    move-object v7, v10

    move-object v8, v9

    move-object v9, v3

    move/from16 v10, v21

    invoke-interface/range {v4 .. v10}, LX/KaW;->EPr(Landroid/view/View;LX/7PC;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    return v0

    :cond_d
    if-eqz v4, :cond_a

    iget-boolean v1, v8, LX/3qT;->A0b:Z

    if-eqz v1, :cond_e

    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/nqb;->isPlaying()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    const-string/jumbo v2, "start"

    const/4 v1, 0x1

    invoke-static {v8, v2, v0, v1, v0}, LX/3qT;->A0B(LX/3qT;Ljava/lang/String;ZZZ)V

    return v0

    :cond_e
    if-eqz p5, :cond_16

    new-instance v1, LX/6Ob;

    invoke-direct {v1, v9}, LX/6Ob;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/3qU;->A00(LX/6Ob;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v8, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810913004d36c7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/3qT;->A0T(Ljava/lang/String;)V

    iget-object v4, v8, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833003330a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833003430a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    iget-object v0, v8, LX/3qT;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cul;

    xor-int/lit8 v0, v5, 0x1

    invoke-interface {v1, v11, v0}, LX/Cul;->FQN(LX/DA4;Z)V

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_11
    invoke-interface {v11}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v12

    sget-object v13, LX/7PC;->A13:LX/7PC;

    move-object/from16 v11, v19

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v3

    move/from16 v17, v21

    invoke-interface/range {v11 .. v17}, LX/KaW;->EPr(Landroid/view/View;LX/7PC;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    goto :goto_7

    :cond_12
    if-eqz v5, :cond_11

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208330036147cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_13

    const-wide/16 v0, 0x0

    :cond_13
    invoke-interface {v11}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v2, LX/Lam;

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v21}, LX/Lam;-><init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/6Aa;LX/KaW;LX/3qT;Z)V

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    :goto_7
    iget-object v0, v8, LX/3qT;->A06:LX/Bbi;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nje;

    if-eqz v2, :cond_15

    sget-object v1, LX/3gV;->A1Z:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v2, v0, v1, v9, v3}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v3, LX/6Aa;->A0s:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0x5e

    invoke-static {v3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    goto/16 :goto_4

    :cond_16
    move-object v12, v3

    move-object/from16 v13, v19

    move/from16 v14, v21

    invoke-direct/range {v8 .. v14}, LX/3qT;->A0E(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/6Aa;LX/KaW;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_17
    const/16 v5, 0x77b

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_18

    sget-object v6, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v6, :cond_18

    const/16 v5, 0x125

    invoke-virtual {v6, v5}, LX/8BH;->A04(I)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_8
    const-string/jumbo v18, "feed_video"

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0xff

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v2, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfReelsFUPInterstitial()V

    goto/16 :goto_2

    :cond_18
    sget-object v6, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v6, :cond_19

    const/16 v5, 0x12a

    invoke-virtual {v6, v5}, LX/8BH;->A04(I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_8

    :cond_19
    const-string/jumbo v5, "feed_video"

    invoke-static {v15, v5, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    const-string v15, ""

    goto/16 :goto_1

    :cond_1b
    move-object v1, v2

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v8, v2}, LX/3qT;->A0U(Ljava/lang/String;)V

    return v0
.end method

.method public final DGM(Lcom/instagram/feed/media/Media;)LX/5gW;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3qT;->A01:LX/nqb;

    iget-object v5, p0, LX/3qT;->A0P:LX/3qU;

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Bk;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_0
    const/4 v1, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/nqb;->isPlaying()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    :cond_1
    invoke-interface {v6}, LX/nqb;->isStarted()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/5gW;->A05:LX/5gW;

    return-object v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5, p1}, LX/3qU;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    sget-object v0, LX/5gW;->A0A:LX/5gW;

    return-object v0

    :cond_7
    sget-object v0, LX/5gW;->A03:LX/5gW;

    return-object v0

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    const v2, 0x71ef635a

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6LA;

    invoke-direct {v0, p1}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/6Ob;

    invoke-direct {v0, p1}, LX/6Ob;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/3qU;->A00(LX/6Ob;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/5gW;->A04:LX/5gW;

    return-object v0

    :cond_9
    sget-object v0, LX/5gW;->A09:LX/5gW;

    return-object v0

    :cond_a
    sget-object v0, LX/5gW;->A06:LX/5gW;

    return-object v0
.end method

.method public final ERn()V
    .locals 5

    iget-object v0, p0, LX/3qT;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    iget-object v0, v1, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3qS;->A0E:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YNe;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/YNe;->A00:LX/YYM;

    iget-object v2, v0, LX/YYM;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v1, v3, LX/YNe;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3qS;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/YNe;->A02:LX/Lm4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3qT;->A0N:LX/3qW;

    iget-boolean v0, v0, LX/7xS;->A01:Z

    iget-object v2, v1, LX/3qW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v5, v0}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v1

    invoke-interface {v4}, LX/DA4;->CBz()LX/mtL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/mtL;->GMg(Z)V

    invoke-interface {v0, p1}, LX/mtL;->G39(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Erl(I)V
    .locals 15

    iget-object v0, p0, LX/3qT;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3qS;

    if-eqz v7, :cond_0

    iget-object v6, v7, LX/3qS;->A0C:LX/3rC;

    iget-object v9, v6, LX/3rC;->A0L:LX/3qT;

    invoke-virtual {v9}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v9, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v4

    if-eqz v4, :cond_c

    iget v0, v4, LX/6Aa;->A0V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6Aa;->A0V:I

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iget-object v1, v4, LX/6Aa;->A15:LX/6Ak;

    sget-object v0, LX/6Ak;->A03:LX/6Ak;

    if-eq v1, v0, :cond_b

    iget-object v0, v6, LX/3rC;->A0K:LX/3qP;

    iget-boolean v0, v0, LX/3qP;->A03:Z

    if-nez v0, :cond_b

    iget-object v1, v6, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/3vU;->A0j(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v5}, LX/2cA;->A3e(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7yP;

    invoke-direct {v0, v5}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v11

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84115900020424L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    :goto_1
    cmpl-double v0, v11, v1

    if-gez v0, :cond_1

    iget v0, v4, LX/6Aa;->A0V:I

    if-le v0, v3, :cond_b

    :cond_1
    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_c

    invoke-static {v5, v4, v6, v8}, LX/3rC;->A0B(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3rC;Ljava/lang/Integer;)Z

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/3rC;->A0G:LX/Qek;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_clips_end_of_preview"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/7Ow;->A1m:LX/7Ow;

    const-string/jumbo v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0T:LX/7PC;

    const-string/jumbo v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/3qT;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x956

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    const/4 v0, 0x0

    iput v0, v4, LX/6Aa;->A0e:I

    iget-object v0, v6, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    invoke-interface {v0, v5}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_3
    :goto_3
    iget-object v0, v7, LX/3qS;->A00:LX/UHa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UHa;->A02()V

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/7vD;->A07:LX/7vE;

    invoke-static {v1, v5}, LX/7vE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v0, LX/7yP;

    invoke-direct {v0, v5}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v11

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x84097000030217L

    :goto_4
    sget-object v2, LX/09w;->A07:LX/09w;

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    goto/16 :goto_1

    :cond_5
    invoke-static {v1, v5}, LX/3vU;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v5}, LX/2cA;->A3e(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7yP;

    invoke-direct {v0, v5}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v11

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x840cb50005033fL

    goto :goto_4

    :cond_6
    iget-object v2, v6, LX/3rC;->A0G:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/3vU;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v0, LX/7yP;

    invoke-direct {v0, v5}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v10

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84081f000f01e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    cmpl-double v0, v10, v1

    if-gez v0, :cond_7

    iget v0, v4, LX/6Aa;->A0V:I

    if-le v0, v3, :cond_b

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    sub-double/2addr v0, v2

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    new-instance v2, LX/7yP;

    invoke-direct {v2, v5}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v10

    mul-double/2addr v10, v12

    cmpl-double v2, v0, v10

    if-ltz v2, :cond_b

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/6Aa;->A3t:Z

    if-nez v0, :cond_b

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v4, v0}, LX/7vE;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2t(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget v0, v4, LX/6Aa;->A0V:I

    if-lt v0, v1, :cond_b

    goto/16 :goto_2

    :cond_9
    iget v12, v4, LX/6Aa;->A0V:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7yO;->A00(LX/mQj;)J

    move-result-wide v10

    const-wide/16 v2, 0x2710

    cmp-long v1, v10, v2

    const/4 v0, 0x2

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-lt v12, v0, :cond_b

    goto/16 :goto_2

    :cond_b
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    iget-object v4, v6, LX/3rC;->A02:LX/eC1;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/eC1;->A07:LX/Yt2;

    iget-boolean v0, v4, LX/eC1;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/Yt2;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/Yt2;->A0B:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/eC1;->A0C:Z

    if-nez v0, :cond_3

    iget-object v8, v4, LX/eC1;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a24000d3dddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    :goto_5
    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/eC1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a24000c3ddcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Yt2;->A0C:Z

    invoke-static {v4, v0}, LX/eC1;->A02(LX/eC1;Z)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    goto :goto_5

    :cond_e
    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3qT;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/3qT;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cul;

    iget-object v1, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, p1, LX/7xS;->A02:I

    invoke-interface {v2, v1, v0}, LX/Cul;->F45(Lcom/instagram/feed/media/Media;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F5p(Z)V
    .locals 8

    iget-object v7, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/1Bk;->A08:LX/DA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DA4;->BjB()LX/AGA;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/3qT;->A01:LX/nqb;

    iget-boolean v0, p0, LX/3qT;->A0k:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/nqb;->Bam()I

    move-result v1

    invoke-interface {v2}, LX/nqb;->BTi()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v3, v1, v6}, LX/AGA;->GGE(IZ)V

    iget-object v1, v7, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/5gW;->A09:LX/5gW;

    invoke-direct {p0, v1, v3, v0}, LX/3qT;->A08(Lcom/instagram/feed/media/Media;LX/AGA;LX/5gW;)V

    invoke-interface {v2}, LX/nqb;->BTi()I

    move-result v0

    :goto_0
    iput v0, v7, LX/1Bk;->A04:I

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/3qT;->A0P:LX/3qU;

    iget-boolean v4, p0, LX/3qT;->A0G:Z

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v2

    :goto_1
    iget v1, v7, LX/1Bk;->A05:I

    iget v0, v7, LX/1Bk;->A04:I

    invoke-virtual {v5, v2, v1, v0, v4}, LX/3qU;->A01(IIIZ)Z

    move-result v0

    iget-object v1, v7, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    sget-object v0, LX/5gW;->A0C:LX/5gW;

    invoke-direct {p0, v1, v3, v0}, LX/3qT;->A08(Lcom/instagram/feed/media/Media;LX/AGA;LX/5gW;)V

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v1

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    invoke-interface {v3, v1, v6}, LX/AGA;->GGE(IZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/5gW;->A06:LX/5gW;

    invoke-direct {p0, v1, v3, v0}, LX/3qT;->A08(Lcom/instagram/feed/media/Media;LX/AGA;LX/5gW;)V

    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v1, v7, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/5gW;->A08:LX/5gW;

    invoke-direct {p0, v1, v3, v0}, LX/3qT;->A08(Lcom/instagram/feed/media/Media;LX/AGA;LX/5gW;)V

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v8, p1

    iget-object v7, v9, LX/3qT;->A03:LX/1Bk;

    if-eqz v7, :cond_1b

    iget-object v0, v7, LX/1Bk;->A08:LX/DA4;

    move-object/from16 v22, v0

    if-eqz v0, :cond_1b

    iget-object v6, v7, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1b

    const v1, 0x33ec99e9

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move/from16 v14, p2

    move v13, v14

    const v12, -0x79b0c58c

    invoke-interface {v6, v12}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0xea60

    if-eqz v0, :cond_0

    const/16 v2, 0x3a98

    :cond_0
    const v1, 0x10f21797

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/7mZ;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-le v2, v14, :cond_1

    move v2, v14

    :cond_1
    move v13, v2

    :cond_2
    invoke-interface/range {v22 .. v22}, LX/DA4;->BjB()LX/AGA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, v13}, LX/AGA;->Gdv(II)V

    :cond_3
    iget-object v0, v9, LX/3qT;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_4
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3qS;

    invoke-interface/range {v22 .. v22}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v3

    if-eqz v3, :cond_5

    iput v14, v3, LX/6Aa;->A0F:I

    invoke-virtual {v3, v8}, LX/6Aa;->A0G(I)V

    :cond_5
    iget-object v2, v4, LX/3qS;->A0C:LX/3rC;

    if-eqz v3, :cond_a

    iget-object v15, v2, LX/3rC;->A0J:LX/3rD;

    iget-object v0, v15, LX/3rD;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0V8;->A03:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, LX/6qh;

    if-eqz v0, :cond_12

    check-cast v1, LX/6qh;

    :goto_2
    iget-object v1, v1, LX/6qh;->A00:LX/45A;

    sget-object v0, LX/45A;->A0B:LX/45A;

    if-ne v1, v0, :cond_13

    const/16 v1, 0xbb8

    :cond_6
    if-le v8, v1, :cond_7

    :goto_3
    iget v0, v3, LX/6Aa;->A0V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6Aa;->A0V:I

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iget-object v1, v2, LX/3rC;->A03:LX/QAG;

    iget-object v0, v2, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v0, v6, v3, v1}, LX/3rD;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/QAG;)V

    :cond_7
    iget-object v0, v2, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/3rC;->A03:LX/QAG;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/3rC;->A00(LX/QAG;LX/3rC;)I

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    invoke-static/range {v23 .. v23}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v15

    iget-object v1, v15, LX/2th;->A1x:LX/41q;

    sget-object v20, LX/2th;->A5K:[LX/lQb;

    const/16 v19, 0x106

    aget-object v0, v20, v19

    invoke-interface {v1, v15, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v16, :cond_a

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810c2800004bc3L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    int-to-long v0, v8

    move-wide/from16 v17, v0

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x820c2800011b30L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    mul-long/2addr v15, v0

    cmp-long v0, v17, v15

    if-ltz v0, :cond_a

    iput-boolean v5, v3, LX/6Aa;->A3u:Z

    invoke-static/range {v23 .. v23}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v15

    iget-object v1, v15, LX/2th;->A1x:LX/41q;

    aget-object v0, v20, v19

    invoke-interface {v1, v15, v10, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v3, v2, v0}, LX/3rC;->A0B(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3rC;Ljava/lang/Integer;)Z

    iget-object v0, v2, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    invoke-interface {v0, v6}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_a
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v15

    const v1, -0xbbb9612

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/6Aa;->A15:LX/6Ak;

    sget-object v0, LX/6Ak;->A03:LX/6Ak;

    if-ne v1, v0, :cond_d

    :cond_b
    :goto_4
    iget-object v1, v4, LX/3qS;->A0F:Ljava/util/Map;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Mb;

    if-eqz v2, :cond_4

    int-to-float v1, v8

    int-to-float v0, v14

    div-float/2addr v1, v0

    iget-object v0, v2, LX/1Mb;->A00:LX/8CA;

    iget-object v0, v0, LX/8CA;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_c
    iget-object v0, v2, LX/1Mb;->A01:LX/YYM;

    iput v1, v0, LX/YYM;->A00:F

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/5eu;

    invoke-direct {v0, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0N:LX/0EW;

    if-ne v1, v0, :cond_e

    goto :goto_4

    :cond_e
    if-nez v15, :cond_f

    new-instance v0, LX/5zh;

    invoke-direct {v0, v6}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_f
    invoke-interface {v6, v12}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xea60

    if-eqz v1, :cond_10

    const/16 v0, 0x3a98

    :cond_10
    if-lt v8, v0, :cond_b

    if-eqz v15, :cond_11

    invoke-static {v6, v3, v2}, LX/3rC;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3rC;)V

    :cond_11
    iget-object v0, v2, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    invoke-interface {v0, v6}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    goto :goto_4

    :cond_12
    instance-of v0, v1, LX/1Ma;

    if-eqz v0, :cond_13

    check-cast v1, LX/1Ma;

    iget-object v1, v1, LX/1Ma;->A00:LX/6qh;

    goto/16 :goto_2

    :cond_13
    iget-boolean v0, v3, LX/6Aa;->A3s:Z

    if-eqz v0, :cond_7

    const/16 v1, 0xfa0

    if-ge v14, v1, :cond_6

    iget v0, v3, LX/6Aa;->A0V:I

    mul-int v0, p2, v0

    add-int v0, v0, p1

    if-le v0, v1, :cond_7

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-interface/range {v22 .. v22}, LX/DA4;->CCS()LX/A2k;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, LX/A2k;->A01(I)V

    :cond_16
    invoke-interface/range {v22 .. v22}, LX/DA4;->BjA()LX/4Eq;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget v0, v7, LX/1Bk;->A05:I

    move v10, v8

    if-lt v8, v0, :cond_17

    sub-int v10, p1, v0

    :cond_17
    iget-boolean v0, v7, LX/1Bk;->A0B:Z

    if-nez v0, :cond_18

    iget-object v14, v9, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    const v1, 0x98d438d

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget v0, v7, LX/1Bk;->A05:I

    sub-int/2addr v13, v0

    int-to-long v2, v13

    int-to-long v0, v10

    const/4 v12, 0x0

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/5em;

    invoke-direct {v13, v6}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v13}, LX/5eo;->A01(LX/5em;)Z

    move-result v13

    if-nez v13, :cond_18

    const-wide/16 v15, 0x4e20

    cmp-long v13, v2, v15

    if-ltz v13, :cond_18

    const-wide/16 v15, 0x2710

    cmp-long v2, v0, v15

    if-ltz v2, :cond_18

    const v1, 0x374c630f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/5xg;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "fullscreen_video_hint_num_views"

    invoke-interface {v1, v0, v12}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v3, LX/2th;->A1C:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xf8

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-lez v0, :cond_18

    iput-boolean v5, v7, LX/1Bk;->A0B:Z

    :cond_18
    iget-object v3, v9, LX/3qT;->A03:LX/1Bk;

    if-eqz v3, :cond_19

    iget-boolean v0, v3, LX/1Bk;->A0B:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v3, LX/1Bk;->A0A:Z

    if-nez v0, :cond_19

    int-to-long v0, v10

    const-wide/16 v10, 0x2710

    cmp-long v2, v0, v10

    if-lez v2, :cond_19

    iget v0, v3, LX/1Bk;->A01:I

    if-nez v0, :cond_19

    iget-object v0, v9, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AAr;->A00(Lcom/instagram/common/session/UserSession;)V

    iput-boolean v5, v7, LX/1Bk;->A0A:Z

    iget v0, v7, LX/1Bk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1Bk;->A01:I

    iput v8, v7, LX/1Bk;->A00:I

    invoke-virtual {v4}, LX/4Eq;->A02()V

    :cond_19
    iget-object v1, v9, LX/3qT;->A03:LX/1Bk;

    if-eqz v1, :cond_1a

    iget-boolean v0, v1, LX/1Bk;->A0A:Z

    if-eqz v0, :cond_1a

    iget v0, v1, LX/1Bk;->A00:I

    if-ltz v0, :cond_1a

    sub-int v8, p1, v0

    int-to-long v1, v8

    const-wide/16 v10, 0x1770

    cmp-long v0, v1, v10

    if-lez v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/1Bk;->A0A:Z

    invoke-static {v4, v0}, LX/4Eq;->A00(LX/4Eq;Z)V

    :cond_1a
    iget-boolean v0, v9, LX/3qT;->A0H:Z

    if-eqz v0, :cond_1b

    invoke-interface/range {v22 .. v22}, LX/DA4;->Bxo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, LX/3qT;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1c

    const-string v3, "Litho"

    :goto_5
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "IgFeedVideoPlayer: Persistent Visible Cover Image"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "Video cover image is visible while video is playing"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ad_id"

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rendering_type"

    invoke-interface {v2, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1b
    return-void

    :cond_1c
    const-string/jumbo v3, "XML"

    goto :goto_5
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/26x;

    invoke-direct {v0, p0}, LX/26x;-><init>(LX/3qT;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    iget-object v0, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/3qT;->A0c(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7gX;

    invoke-direct {v0, v1}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x810d97000a51a7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4}, LX/DA4;->B7O()LX/5gq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    :cond_1
    invoke-interface {v4}, LX/DA4;->BjA()LX/4Eq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4Eq;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    :cond_2
    invoke-interface {v4}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Aa;->A1D:LX/9Br;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9Br;->A03()V

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {v4}, LX/DA4;->BjB()LX/AGA;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/3qT;->A0j:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5gW;->A0B:LX/5gW;

    :goto_0
    invoke-direct {p0, v3, v5, v0}, LX/3qT;->A08(Lcom/instagram/feed/media/Media;LX/AGA;LX/5gW;)V

    :cond_4
    invoke-interface {v4}, LX/DA4;->Bxo()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, -0x6dbae05e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v0, p0, LX/3qT;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cul;

    iget-object v2, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v2}, LX/nqb;->BTi()I

    move-result v0

    invoke-interface {v2}, LX/nqb;->Bam()I

    invoke-interface {v3, v1, v0}, LX/Cul;->FLo(Lcom/instagram/feed/media/Media;I)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/3qT;->A0k:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/5gW;->A03:LX/5gW;

    goto :goto_0

    :cond_8
    sget-object v0, LX/5gW;->A02:LX/5gW;

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, LX/3qT;->A0k:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v1

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    invoke-interface {v5, v1, v2}, LX/AGA;->GGE(IZ)V

    sget-object v0, LX/5gW;->A09:LX/5gW;

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    sget-object v0, LX/5gW;->A08:LX/5gW;

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, LX/3qT;->A03:LX/1Bk;

    :cond_d
    return-void
.end method

.method public final FLv(LX/7xS;I)V
    .locals 1

    iget-object v0, p0, LX/3qT;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3qT;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/1Bk;

    iget-object v0, p1, LX/1Bk;->A08:LX/DA4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DA4;->BjB()LX/AGA;

    move-result-object v3

    iget-boolean v0, p0, LX/3qT;->A0k:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810996000239b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v1

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-interface {v3, v1, v4}, LX/AGA;->GGE(IZ)V

    :cond_0
    iget-object v1, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/5gW;->A09:LX/5gW;

    invoke-direct {p0, v1, v3, v0}, LX/3qT;->A08(Lcom/instagram/feed/media/Media;LX/AGA;LX/5gW;)V

    :cond_1
    iget v0, p1, LX/1Bk;->A05:I

    iput v0, p1, LX/1Bk;->A04:I

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_2

    iget-object v1, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/5gW;->A08:LX/5gW;

    invoke-direct {p0, v1, v3, v0}, LX/3qT;->A08(Lcom/instagram/feed/media/Media;LX/AGA;LX/5gW;)V

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2g(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/3qT;

    const-string v0, "Local file error, not using it anymore!"

    invoke-static {v1, v0}, LX/01o;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GA1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3qT;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cul;

    invoke-interface {v0, v2, p2}, LX/Cul;->FYU(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FYq(LX/7xS;Z)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/7xS;->A01:Z

    const/4 v0, -0x5

    invoke-direct {p0, v1, v0}, LX/3qT;->A0D(ZI)V

    invoke-virtual {p0}, LX/3qT;->A0J()LX/17g;

    move-result-object v0

    invoke-static {v0, p0}, LX/3qT;->A0A(LX/17g;LX/3qT;)V

    iget-boolean v0, p0, LX/3qT;->A0B:Z

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/nqb;->BTi()I

    move-result v0

    iput v0, v2, LX/1Bk;->A07:I

    :cond_0
    iget-object v0, p0, LX/3qT;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cul;

    iget-object v0, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, p2}, LX/Cul;->FYo(Lcom/instagram/feed/media/Media;Z)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/1Bk;

    iget-object v5, p1, LX/1Bk;->A08:LX/DA4;

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/DA4;->B7O()LX/5gq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, LX/3qT;->A0c(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v6, v2, v1}, LX/3qT;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    :cond_3
    if-eqz v5, :cond_a

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    if-ne v1, v0, :cond_4

    iget-object v4, p0, LX/3qT;->A0I:Landroid/content/Context;

    invoke-static {v4}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f136201

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ON;->A09(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v5}, LX/DA4;->B7O()LX/5gq;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5gq;->A01()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c07000e4b58L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81146a00006ba1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p0}, LX/3qT;->A0J()LX/17g;

    move-result-object v0

    invoke-static {v0, p0}, LX/3qT;->A0A(LX/17g;LX/3qT;)V

    iget-object v7, p0, LX/3qT;->A0I:Landroid/content/Context;

    invoke-virtual {p0}, LX/3qT;->A0Y()Z

    move-result v1

    const v0, 0x7f133dab

    if-eqz v1, :cond_7

    const v0, 0x7f133dac

    :cond_7
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    new-instance v0, LX/9kl;

    invoke-direct {v0, v1, v5, v2, p0}, LX/9kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "igtv_feed_preview_sound_tooltip_seen"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/3qT;->A0Y()Z

    move-result v1

    const v0, 0x7f133ec7

    if-eqz v1, :cond_9

    const v0, 0x7f133ec6

    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0701b1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v2, LX/0Qc;->A02:LX/0Qc;

    const/4 v1, 0x4

    new-instance v0, LX/9ov;

    invoke-direct {v0, p0, v1}, LX/9ov;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v4, v3}, LX/3qT;->A05(Landroid/widget/FrameLayout;LX/fB6;LX/0Qc;Ljava/lang/String;I)V

    :cond_a
    iget-object v5, p0, LX/3qT;->A0N:LX/3qW;

    iget-object v4, v5, LX/3qW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/5D4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6PI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    move-object v2, v3

    if-eqz v6, :cond_d

    :cond_c
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v3

    :cond_d
    invoke-static {v4, v6, v3, v2}, LX/8ty;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v5, LX/3qW;->A01:Z

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/3qT;->A0F:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/3qT;->A0F:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/3qT;->A0I:Landroid/content/Context;

    invoke-static {v0}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string/jumbo v8, "unknown"

    :cond_3
    const/16 v0, 0x9d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "feed_video"

    sget-object v9, LX/BT6;->A00:LX/BT6;

    invoke-static/range {v4 .. v9}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    iget-object v4, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, p0, LX/3qT;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cul;

    iget-object v0, p1, LX/7xS;->A03:LX/1Bl;

    iget-object v0, v0, LX/1Bl;->A00:LX/0vC;

    invoke-interface {v2, v0, v4}, LX/Cul;->FZT(LX/0vC;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0

    :cond_7
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3qT;->A0O:LX/3qV;

    iget-object v2, v0, LX/7vN;->A00:LX/Qek;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8gH;->A00(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1u:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/6oR;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Lwz;

    move-result-object v1

    instance-of v0, v1, LX/LlU;

    if-eqz v0, :cond_9

    check-cast v1, LX/LlU;

    invoke-interface {v1, v3, v4}, LX/LlU;->E5o(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/1Bk;

    iget-object v2, p1, LX/1Bk;->A08:LX/DA4;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v3

    :goto_0
    iget-object v1, p1, LX/1Bk;->A09:LX/6Aa;

    const/4 v0, 0x0

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v3, 0x8

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/DA4;->BjB()LX/AGA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/AGA;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/3qT;->A01:LX/nqb;

    iget-object v6, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810996000639b3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-interface {v7}, LX/nqb;->Bam()I

    move-result v5

    if-nez v0, :cond_3

    iget v0, v6, LX/1Bk;->A05:I

    sub-int/2addr v5, v0

    :cond_3
    const/16 v1, 0x3c8c

    const/4 v0, 0x1

    if-gt v5, v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/3qT;->A0G:Z

    :cond_5
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/DA4;->Bxo()Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/3qT;->A0P:LX/3qU;

    invoke-virtual {v0, v5}, LX/3qU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const v0, -0x4ae10c1

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    const v0, 0x7f0b244b

    invoke-interface {v2, v0}, LX/DA4;->For(I)V

    invoke-interface {v2}, LX/DA4;->BjB()LX/AGA;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/3qT;->A0G:Z

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    sget-object v0, LX/5gW;->A0C:LX/5gW;

    invoke-direct {p0, v5, v3, v0}, LX/3qT;->A08(Lcom/instagram/feed/media/Media;LX/AGA;LX/5gW;)V

    iget-object v0, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810996000239b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/nqb;->Bam()I

    move-result v1

    iget v0, v6, LX/1Bk;->A05:I

    sub-int/2addr v1, v0

    invoke-interface {v3, v1, v4}, LX/AGA;->GGE(IZ)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v5, :cond_a

    const v2, 0x71ef635a

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6LA;

    invoke-direct {v0, v5}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/6Ob;

    invoke-direct {v0, v5}, LX/6Ob;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/3qU;->A00(LX/6Ob;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/5gW;->A04:LX/5gW;

    :goto_1
    invoke-direct {p0, v5, v3, v0}, LX/3qT;->A08(Lcom/instagram/feed/media/Media;LX/AGA;LX/5gW;)V

    return-void

    :cond_a
    sget-object v0, LX/5gW;->A06:LX/5gW;

    goto :goto_1
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3qT;->A0a:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v1, v3, v2}, LX/nqb;->GMn(FI)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3qT;->A0N(I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qT;->A01:LX/nqb;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->Dt0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3qT;->A03:LX/1Bk;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LX/7xS;->A01:Z

    const/16 v5, 0x18

    const/16 v6, 0x19

    if-eq p2, v5, :cond_1

    if-eq p2, v6, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, LX/1Bk;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x5951d4b1

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const v1, -0x5341b8ed

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/2cA;->A3d(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x730ef506

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5yC;

    invoke-direct {v0, v7}, LX/5yC;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5yE;->A01(LX/5yC;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/8ap;

    invoke-direct {v0, v7}, LX/8ap;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ar;->A01(LX/8ap;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    if-eq p2, v5, :cond_3

    iget-object v0, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    iget-object v1, p0, LX/3qT;->A0c:Landroid/media/AudioManager;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_6

    :cond_3
    const/4 v7, 0x1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/3qT;->A0P:LX/3qU;

    invoke-virtual {v0, v1}, LX/3qU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    if-eqz v2, :cond_7

    if-ne p2, v6, :cond_a

    const/4 v6, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {p0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    iget-object v1, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/7iN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne p2, v6, :cond_8

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107ee00002defL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_a

    invoke-virtual {p0, p2}, LX/3qT;->A0O(I)V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, LX/3qT;->A01()V

    :cond_a
    :goto_1
    const/4 v6, 0x1

    const/4 v2, 0x1

    if-eq p2, v5, :cond_b

    goto :goto_0

    :cond_b
    :goto_2
    :try_start_0
    iget-object v1, p0, LX/3qT;->A0c:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00621

    const-string/jumbo v0, "feed_video_crash_when_adjusting_volume"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    iget-object v0, p0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    iget-object v1, p0, LX/3qT;->A0c:Landroid/media/AudioManager;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, LX/3qT;->A0N(I)V

    :cond_d
    iget-boolean v0, p0, LX/3qT;->A0X:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v3, p0, LX/3qT;->A0C:Z

    return v3
.end method
