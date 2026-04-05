.class public final Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHf;


# instance fields
.field public A00:LX/G9s;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/P8G;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A09:LX/AHT;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/GRE;

.field public final A0C:LX/G9h;

.field public final A0D:Lcom/instagram/user/model/UserCache;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:LX/LEL;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/dqM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00V;Lcom/instagram/base/activity/BaseFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/G9h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V
    .locals 13

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p2

    move-object/from16 v8, p5

    move-object/from16 v2, p7

    move-object/from16 v0, p10

    invoke-static {v0, p2, v2, v8}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p8

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A07:Landroid/content/Context;

    iput-object v3, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A08:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v9, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0G:Landroid/view/View;

    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0C:LX/G9h;

    iput-object v8, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A09:LX/AHT;

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0F:LX/LEL;

    iget-object v12, v2, LX/G9h;->A0C:LX/mWj;

    new-instance v4, LX/GRE;

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v12}, LX/GRE;-><init>(Landroid/content/Context;Landroid/view/View;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mHf;Ljava/lang/Integer;LX/mWj;)V

    iput-object v4, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    invoke-static {v9}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0D:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/dqM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dqM;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/dqM;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v2, v1, LX/dqM;->A03:LX/G9h;

    iput-object v9, v1, LX/dqM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0H:LX/dqM;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;LX/igO;LX/jAX;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x29

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/C3X;

    iget v0, v8, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/C3X;->A00:I

    :goto_0
    iget-object v4, v8, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/C3X;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1xY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v4

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1a:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v6, LX/3dV;

    invoke-direct {v6}, LX/3dV;-><init>()V

    iput v2, v8, LX/C3X;->A00:I

    move-object v5, p0

    move-object p0, p3

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05(Landroid/content/Context;LX/3dV;Ljava/util/Map;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A01(LX/G9s;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:LX/G9s;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0D:Lcom/instagram/user/model/UserCache;

    iget-object v0, p1, LX/G9s;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    :goto_0
    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:LX/G9s;

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/G9s;->A0F:Z

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v8, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/4 v3, 0x1

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a62002d40a0L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:LX/G9s;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810c8600094d4bL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:LX/G9s;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810a62002d40a0L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810a62004340b5L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p1, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CaG()Ljava/util/List;

    move-result-object v2

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:LX/G9s;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810a62003540a8L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v9, 0x0

    :cond_a
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81149500006c32L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v8, LX/P8G;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v8, LX/P8G;->A05:Z

    iput-boolean v4, v8, LX/P8G;->A03:Z

    iput-boolean v3, v8, LX/P8G;->A04:Z

    iput-boolean v7, v8, LX/P8G;->A07:Z

    iput-object v2, v8, LX/P8G;->A01:Ljava/util/List;

    iput-object v6, v8, LX/P8G;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v9, v8, LX/P8G;->A06:Z

    iput-boolean v0, v8, LX/P8G;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A04:LX/P8G;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    const-string v1, "uiState"

    const/4 v2, 0x0

    invoke-virtual {v0, v8}, LX/GRE;->A05(LX/P8G;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A04:LX/P8G;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move-object v0, v2

    goto :goto_1

    :cond_c
    move-object v6, v2

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v0, LX/P8G;->A03:Z

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0C:LX/G9h;

    iget-object v0, p1, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    :cond_e
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-virtual {v3, v0, v2, v1}, LX/G9h;->A0q(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final Ceb(Landroid/text/TextPaint;IZ)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A07:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:LX/G9s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/G9s;->A0M:Z

    if-ne v0, v7, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135503

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, p1, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131c3a

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, LX/G9s;->A0B:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1354d5

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, LX/G9s;->A0E:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135502

    if-eqz p3, :cond_0

    const v0, 0x7f133117

    goto :goto_0
.end method

.method public final Dzo()V
    .locals 13

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:LX/G9s;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v2, :cond_0

    iget-object v12, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A02:Ljava/lang/String;

    iget v6, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A00:I

    iget-object v0, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4b2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x364

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v12, v11}, LX/92A;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "note_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v10}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    sget-object v0, LX/4NF;->A0A:LX/4NF;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Eac(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0H:LX/dqM;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A02:Ljava/lang/String;

    const/16 v1, 0x3a

    new-instance v0, LX/aEl;

    invoke-direct {v0, p0, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, p2, v2, v0}, LX/dqM;->Eab(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final EpH()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:LX/G9s;

    if-eqz v1, :cond_0

    iget-object v4, v2, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0C:LX/G9h;

    iget-object v11, v2, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v8, v1, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A09:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v1, v4, LX/G9h;->A03:LX/R5Z;

    const-string v2, "\u2764\ufe0f"

    const/4 v7, 0x1

    iget-object v6, v1, LX/R5Z;->A05:LX/mWj;

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/R5Z;->A03:LX/1Mp;

    iget-object v10, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    sget-object v6, LX/8z7;->A0B:LX/8z7;

    iget-object v12, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    const/16 v16, 0x0

    new-instance v5, LX/mqW;

    invoke-direct/range {v5 .. v16}, LX/mqW;-><init>(LX/8z7;LX/1Mp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    iget-object v1, v1, LX/R5Z;->A04:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v8, :cond_2

    iget-object v3, v1, LX/R5Z;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v8, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/R5Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/D2T;->A0p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/R5Z;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v11, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v7, v1, LX/R5Z;->A03:LX/1Mp;

    iget-object v10, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    sget-object v6, LX/8z7;->A0B:LX/8z7;

    iget-object v12, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    const/16 v16, 0x0

    new-instance v5, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;

    invoke-direct/range {v5 .. v16}, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;-><init>(LX/8z7;LX/1Mp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_1
    iget-object v0, v1, LX/R5Z;->A04:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/VEE;->A04:LX/VEE;

    invoke-virtual {v1, v0, v3}, LX/5Nt;->A0F(LX/VEE;Ljava/lang/String;)V

    invoke-static {}, LX/AuE;->A1B()V

    return-void

    :cond_4
    if-eqz v8, :cond_5

    iget-object v6, v1, LX/R5Z;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v5, v8, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/R5Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v5, v0, v6}, LX/D2T;->A0p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/R5Z;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v11, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Euc()V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    iget-object v1, v2, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "replyMessage"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/GRE;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    const-string v0, "smashableSendButton"

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A05:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0F:LX/LEL;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A05:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/kmt;

    invoke-direct {v0, p0, v4, v3, v1}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0F:LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A08:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_4
    const v0, -0x32cf4e6c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public final FGR(Ljava/lang/String;LX/LEL;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0C:LX/G9h;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A07:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A02:Ljava/lang/String;

    const/16 v0, 0x97

    new-instance v5, LX/BWC;

    invoke-direct {v5, p2, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/G9h;->A0p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final FHS()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:LX/G9s;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/325;->A00:LX/325;

    sget-object v1, LX/8vg;->A1c:LX/8vg;

    iget-object v0, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v5, v3}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A08:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final FQf()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/354;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A01:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A06:Z

    :cond_0
    return-void
.end method

.method public final GR8(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:LX/G9s;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A07:Landroid/content/Context;

    const v0, 0x7f1354d2

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    iput-object p1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/8TE;->A0Q:Z

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/fAo;

    invoke-direct {v0, v1, v5, p0}, LX/fAo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    iput-boolean v4, v2, LX/8TE;->A0W:Z

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0F:LX/LEL;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A05:Ljava/lang/String;

    return v4

    :cond_1
    return v1
.end method
