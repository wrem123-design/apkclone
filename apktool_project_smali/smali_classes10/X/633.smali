.class public final LX/633;
.super LX/1ZJ;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/mli;

.field public A07:LX/2l0;

.field public A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A09:LX/15I;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/text/TextWatcher;

.field public A0E:Landroid/widget/HorizontalScrollView;

.field public A0F:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0K:LX/0Sd;

.field public A0L:LX/2v8;

.field public A0M:LX/2x6;

.field public A0N:LX/8mn;

.field public final A0O:Landroidx/fragment/app/FragmentActivity;

.field public final A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/Tlm;

.field public final A0T:LX/Ye3;

.field public final A0U:LX/Qek;

.field public final A0V:LX/1ZK;

.field public final A0W:LX/639;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:LX/BHl;

.field public final A0j:LX/1FK;

.field public final A0k:LX/1YM;

.field public final A0l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/1FK;LX/1YM;LX/1ZK;LX/639;Ljava/lang/String;Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object p7, p0, LX/633;->A0j:LX/1FK;

    iput-object p4, p0, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/633;->A0U:LX/Qek;

    iput-object p1, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/633;->A0i:LX/BHl;

    iput-object p10, p0, LX/633;->A0W:LX/639;

    iput-object p9, p0, LX/633;->A0V:LX/1ZK;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/633;->A0f:Z

    iput-object p2, p0, LX/633;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p8, p0, LX/633;->A0k:LX/1YM;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/633;->A0X:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/633;->A0Y:Ljava/util/List;

    sget-object v0, LX/5tz;->A00:LX/Tnz;

    invoke-interface {v0, p4}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v0

    iput-object v0, p0, LX/633;->A0T:LX/Ye3;

    const/4 v4, 0x1

    invoke-static {p0, v2, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/633;->A0S:LX/Tlm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/633;->A04:Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p2, v3, :cond_0

    iget-boolean v0, p3, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104bc000017dfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/633;->A0g:Z

    iget-object v0, p0, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0sY;->Dhw()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, p0, LX/633;->A0l:Z

    if-eq p2, v3, :cond_3

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/633;->A0e:Z

    if-eq p2, v3, :cond_5

    if-eqz v1, :cond_5

    :goto_1
    iput-boolean v4, p0, LX/633;->A0h:Z

    const/16 v1, 0x70

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/633;->A0b:LX/Bbi;

    const/16 v1, 0x71

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/633;->A0c:LX/Bbi;

    const/16 v1, 0x6f

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/633;->A0Z:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/633;->A0d:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/633;->A0a:LX/Bbi;

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5e00024039L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method private final A00()Lcom/google/common/collect/ImmutableList;
    .locals 11

    iget-object v8, p0, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    iget-object v0, p0, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/633;->A0N:LX/8mn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/633;->A0N:LX/8mn;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/8mn;->DD8(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v9

    iget-object v0, v9, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v9}, LX/0kX;->A0K()J

    move-result-wide v0

    new-instance v4, LX/EKE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/EKE;->A01:Lcom/instagram/user/model/User;

    iput-wide v0, v4, LX/EKE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v9}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v9, v5}, LX/0kX;->A11(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/EH8;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EH8;-><init>(LX/EKE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/633;)LX/8jV;
    .locals 4

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/633;->A0j:LX/1FK;

    iget-object v1, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A02(LX/633;)LX/EH8;
    .locals 8

    invoke-static {p0}, LX/633;->A01(LX/633;)LX/8jV;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_7

    iget-object v1, p0, LX/633;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_7

    iget-boolean v6, p0, LX/633;->A0f:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "reshareInfoStore"

    if-nez v6, :cond_1

    iget-object v1, p0, LX/633;->A09:LX/15I;

    if-eqz v1, :cond_6

    iget v0, v1, LX/15I;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/15I;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/633;->A09:LX/15I;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/15I;->A02(I)LX/EH8;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsViewerReplyBarController"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "ClipsReshareInfo was null"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-object v3

    :cond_1
    const-string v2, "Required value was null."

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/633;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/633;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/633;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, LX/EH8;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/633;->A09:LX/15I;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, LX/15I;->A03(LX/8jV;)LX/EH8;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-object v2
.end method

.method public static A03(LX/633;)LX/2gh;
    .locals 1

    iget-object v0, p0, LX/633;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/633;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    return-object v0
.end method

.method private final A04()V
    .locals 3

    iget-object v0, p0, LX/633;->A0b:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    iget-object v2, p0, LX/633;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080438

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0xba8691a

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/633;->A0c:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method private final A05(I)V
    .locals 9

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/633;->A0C:Z

    iget-object v3, p0, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9c00004912L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    iget-boolean v0, p0, LX/633;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/633;->A01(LX/633;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0g1;->A0B(LX/8jV;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {v3}, LX/1nK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v2, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f131450

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/633;->A0g:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/633;->A09:LX/15I;

    const-string v0, "reshareInfoStore"

    if-nez v1, :cond_e

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-nez p1, :cond_13

    invoke-virtual {p0}, LX/1ZJ;->A0S()V

    iget-object v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v5, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1316d0

    goto :goto_0

    :cond_6
    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_14

    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0H:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, LX/1ZJ;->A0S()V

    iget-object v0, p0, LX/633;->A0V:LX/1ZK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1ZK;->A0O()V

    :cond_7
    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0J:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    iget-object v5, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1316d2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v8, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    if-nez v8, :cond_9

    iget-object v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v5, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1316cf

    goto :goto_2

    :cond_9
    iget-object v6, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v6, :cond_c

    iget-object v5, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v5, v8

    :cond_a
    const/4 v4, 0x1

    iget-boolean v3, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez p1, :cond_d

    const v1, 0x7f1316d0

    if-eqz v3, :cond_b

    const v1, 0x7f1316d1

    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    :goto_3
    aput-object v5, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_1

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :cond_d
    const v1, 0x7f1316d3

    if-eqz v3, :cond_b

    new-array v0, v4, [Ljava/lang/Object;

    move-object v5, v8

    goto :goto_3

    :cond_e
    iget-boolean v0, p0, LX/633;->A0f:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    if-ltz p1, :cond_13

    iget-object v0, p0, LX/633;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    iget-object v0, p0, LX/633;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EH8;

    :goto_4
    if-eqz v0, :cond_13

    iget-object v0, v0, LX/EH8;->A02:LX/EKE;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/EKE;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_13

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DkC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v1

    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-eq v1, v0, :cond_11

    invoke-virtual {p0}, LX/1ZJ;->A0S()V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v3, :cond_10

    const v0, 0x7f1316d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_6
    iput-boolean v7, p0, LX/633;->A0C:Z

    return-void

    :cond_10
    const v0, 0x7f1316d0

    invoke-static {v1, v4, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, LX/1ZJ;->A0R()V

    goto :goto_6

    :cond_12
    invoke-virtual {v1, p1}, LX/15I;->A02(I)LX/EH8;

    move-result-object v0

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, LX/1ZJ;->A0R()V

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, LX/1ZJ;->A0R()V

    iget-object v2, p0, LX/633;->A0V:LX/1ZK;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/1ZK;->A0P()V

    :cond_15
    invoke-static {p0}, LX/633;->A01(LX/633;)LX/8jV;

    move-result-object v1

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, LX/1ZK;->A0S(LX/8jV;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1ZK;->A0R(LX/8jV;Z)V

    :cond_16
    if-eqz p1, :cond_17

    const/4 v4, 0x1

    :cond_17
    :goto_7
    iput-boolean v4, p0, LX/633;->A0C:Z

    return-void
.end method

.method private final A06(Landroid/view/View;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V
    .locals 20

    const/16 v1, 0x98

    new-instance v5, LX/lBC;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    const/16 v1, 0x99

    new-instance v6, LX/lBC;

    invoke-direct {v6, v0, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    const/16 v1, 0x9a

    new-instance v7, LX/lBC;

    invoke-direct {v7, v0, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/633;->A0U:LX/Qek;

    const/4 v15, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/2l0;

    invoke-direct/range {v2 .. v8}, LX/2l0;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;Z)V

    iput-object v2, v1, LX/633;->A07:LX/2l0;

    iget-object v2, v1, LX/633;->A0N:LX/8mn;

    if-nez v2, :cond_0

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/633;->A0N:LX/8mn;

    iget-object v9, v1, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    new-instance v12, LX/2l8;

    invoke-direct {v12, v4, v3}, LX/2l8;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v13, v1, LX/633;->A07:LX/2l0;

    const/16 v2, 0x244

    new-instance v14, LX/E9t;

    invoke-direct {v14, v2}, LX/E9t;-><init>(I)V

    move-object v10, v3

    move-object v11, v4

    invoke-static/range {v9 .. v15}, LX/2l9;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2l8;LX/2l0;LX/LEL;Lkotlin/jvm/functions/Function3;)LX/2lH;

    move-result-object v4

    iget-object v2, v1, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v3, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/633;->A0N:LX/8mn;

    if-eqz v2, :cond_4

    invoke-static {v2, v3}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2, v15}, LX/8Ql;->A0C(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, v4, LX/2lH;->A05:Z

    iput-boolean v3, v4, LX/2lH;->A04:Z

    iget-object v14, v4, LX/2lH;->A07:LX/2lF;

    iget-object v2, v4, LX/8Ql;->A03:Ljava/util/List;

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, LX/2lF;->A00(LX/Tmn;LX/Tpm;Ljava/util/List;ZZ)V

    new-instance v5, LX/2v8;

    invoke-direct {v5}, LX/2v8;-><init>()V

    new-instance v2, LX/PyH;

    move-object/from16 v6, p2

    invoke-direct {v2, v6, v3}, LX/PyH;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/2v8;->A00:LX/KA4;

    invoke-static {v9}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    const v2, 0x7f0b0103

    invoke-virtual {v6, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iput v3, v6, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    sget-object v2, LX/2w1;->A02:LX/2w1;

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setSupportedLinks(LX/2w1;)V

    iput-boolean v3, v6, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v4, LX/PyG;

    invoke-direct {v4, v6, v3}, LX/PyG;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/633;->A07:LX/2l0;

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070045

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v0}, LX/2l0;->A01(I)V

    :cond_2
    iget-object v0, v1, LX/633;->A07:LX/2l0;

    if-eqz v0, :cond_3

    iput-object v4, v0, LX/2l0;->A02:LX/Jay;

    iget-object v0, v0, LX/2l0;->A01:LX/BAx;

    if-eqz v0, :cond_3

    iput-object v4, v0, LX/BAx;->A08:LX/Jay;

    :cond_3
    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, LX/ObB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v5, v1, LX/633;->A0L:LX/2v8;

    return-void

    :cond_4
    move-object/from16 v16, v15

    goto :goto_0
.end method

.method public static final A07(LX/633;)V
    .locals 3

    iget-object v0, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    :goto_1
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/633;->A0B:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/633;->A0e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/633;->A0g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/633;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, LX/633;->A0M:LX/2x6;

    if-eqz p0, :cond_1

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/2x6;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LX/633;->A0M:LX/2x6;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/2x6;->GeZ(Ljava/lang/Boolean;ZZ)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/633;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/633;->A0g:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/633;->A02(LX/633;)LX/EH8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/EH8;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/EH8;->A03:Ljava/lang/String;

    :cond_0
    iget-object v2, v3, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v14, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v14, :cond_1

    iget-object v0, v3, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v14, v9}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v13, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    sget-object v8, LX/8vg;->A0W:LX/8vg;

    iget-object v4, v3, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v12, "clip_viewer"

    new-instance v7, LX/CkM;

    invoke-direct/range {v7 .. v13}, LX/CkM;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v14, :cond_4

    invoke-static {v3}, LX/633;->A03(LX/633;)LX/2gh;

    move-result-object v1

    iget-object v6, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/633;->A0X:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_composer_send_text"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v6}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "blend_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v1, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_3
    invoke-static {v4}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v12

    new-instance v13, LX/0oO;

    invoke-direct {v13, v7}, LX/0oO;-><init>(LX/CkM;)V

    const-string p0, "none"

    move-object/from16 v15, p1

    move-object/from16 p1, v6

    invoke-virtual/range {v12 .. v17}, LX/3Ke;->A0R(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v9, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v10, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    if-nez v10, :cond_0

    return-void
.end method

.method private final A09()Z
    .locals 2

    iget-object v0, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, p0, LX/633;->A0L:LX/2v8;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2v8;->A00(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/633;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final A0P()V
    .locals 5

    iget-object v1, p0, LX/633;->A0W:LX/639;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/639;->A0O(Ljava/util/List;Z)Z

    :cond_0
    iget-object v0, p0, LX/633;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/633;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x15c893be

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/633;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v4, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082571

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ec

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/633;->A0B:Z

    invoke-static {p0}, LX/633;->A07(LX/633;)V

    return-void
.end method

.method public final A0R()V
    .locals 2

    iget-object v1, p0, LX/633;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2f8b90ef

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, LX/1ZJ;->A0Q()V

    return-void
.end method

.method public final A0S()V
    .locals 2

    iget-object v1, p0, LX/633;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x60132df2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const-string v20, "none"

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v12, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v12}, LX/232;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    iget-object v6, v3, LX/633;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v7, 0x32

    if-ne v6, v4, :cond_3

    iget-object v4, v3, LX/633;->A0Z:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_3

    invoke-static {v3, v2}, LX/633;->A08(LX/633;Ljava/lang/String;)V

    iget-object v5, v3, LX/633;->A03:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    iget-object v4, v3, LX/633;->A0k:LX/1YM;

    if-eqz v4, :cond_1

    iget-boolean v0, v3, LX/633;->A0e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/633;->A0h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/633;->A0A:Z

    if-nez v0, :cond_1

    iput-boolean v1, v3, LX/633;->A0A:Z

    :cond_0
    invoke-virtual {v4, v5, v2, v7}, LX/1YM;->A0O(Landroid/view/View;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v3}, LX/1ZJ;->A0P()V

    :goto_0
    invoke-virtual {v3}, LX/1ZJ;->A0Q()V

    :cond_2
    return-void

    :cond_3
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v24, 0x1

    const/4 v8, 0x0

    move-object/from16 v4, p2

    if-ne v6, v5, :cond_13

    invoke-static {v3}, LX/633;->A01(LX/633;)LX/8jV;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v15, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_2

    iget-object v5, v3, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/633;->A0T:LX/Ye3;

    invoke-static {v5}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v13

    invoke-static {v6, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-static {}, LX/031;->A0m()V

    const/4 v5, 0x0

    invoke-static {v15}, LX/Ct4;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7tX;

    if-eqz v9, :cond_5

    iget-object v10, v9, LX/7tX;->A01:LX/mQj;

    const v9, -0x58c1273c

    invoke-interface {v10, v9}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, LX/6sp;->A0Z:LX/6sp;

    const v5, 0x7036d35c

    invoke-interface {v9, v10, v5}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :cond_5
    sget-object v14, LX/6sp;->A05:LX/6sp;

    if-eq v5, v14, :cond_6

    sget-object v14, LX/6sp;->A06:LX/6sp;

    :cond_6
    const-string v19, ""

    move-object/from16 v20, v6

    move-object/from16 v16, v12

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v20}, LX/3Kk;->A07(LX/6sp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v10, v3, LX/633;->A03:Landroid/view/ViewGroup;

    if-eqz v10, :cond_11

    iget-object v9, v3, LX/633;->A0k:LX/1YM;

    if-eqz v9, :cond_11

    iget-boolean v5, v3, LX/633;->A0e:Z

    if-eqz v5, :cond_11

    iget-boolean v8, v3, LX/633;->A0h:Z

    const/4 v6, 0x1

    if-nez v8, :cond_7

    iget-boolean v5, v3, LX/633;->A0A:Z

    if-nez v5, :cond_11

    iput-boolean v6, v3, LX/633;->A0A:Z

    :cond_7
    invoke-virtual {v9, v10, v2, v7}, LX/1YM;->A0O(Landroid/view/View;Ljava/lang/String;I)V

    if-eqz v8, :cond_8

    iget-object v7, v3, LX/633;->A03:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    new-instance v2, LX/Qmp;

    invoke-direct {v2, v3}, LX/Qmp;-><init>(LX/633;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v7, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_2
    iget-object v9, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-boolean v2, v3, LX/633;->A0h:Z

    if-eqz v2, :cond_b

    const-string v8, "overreact_tray"

    invoke-static {v4, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "direct_reply_bar"

    if-nez v2, :cond_9

    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-static {v4, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v6, LX/L9G;->A02:LX/L9G;

    :goto_3
    invoke-static {v3}, LX/633;->A03(LX/633;)LX/2gh;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "direct_reply_bar_emoji_reaction_hscroll_tap"

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "target"

    invoke-interface {v5, v6, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_a
    invoke-static {v4, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v9, "clips_reply_direct_hscroll_sheet"

    :cond_b
    :goto_4
    invoke-static {v3}, LX/633;->A03(LX/633;)LX/2gh;

    move-result-object v8

    iget-object v2, v3, LX/633;->A0U:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/633;->A0X:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "direct_reply_bar_emoji_reaction_send"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_c
    invoke-virtual {v3}, LX/1ZJ;->A0P()V

    iget-boolean v0, v3, LX/633;->A0e:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v9, "clips_reply_direct_hscroll_tray"

    goto :goto_4

    :cond_f
    const-string v9, "clips_reply_direct_quick_reactions_tray"

    goto :goto_4

    :cond_10
    sget-object v6, LX/L9G;->A04:LX/L9G;

    goto :goto_3

    :cond_11
    iget-object v2, v3, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f1316d5

    if-eqz v24, :cond_12

    const v2, 0x7f1316d4

    :cond_12
    invoke-static {v5, v2}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v3}, LX/633;->A02(LX/633;)LX/EH8;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v5, v9, LX/EH8;->A01:Ljava/util/List;

    if-nez v5, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v9, LX/EH8;->A01:Ljava/util/List;

    :cond_14
    iget-object v10, v3, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v5, 0x8104bc000017dfL

    invoke-static {v11, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v10}, LX/CNm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    iget-boolean v5, v3, LX/633;->A0l:Z

    if-nez v5, :cond_16

    iget-object v5, v9, LX/EH8;->A01:Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_16
    :goto_6
    iget-boolean v5, v3, LX/633;->A0f:Z

    if-nez v5, :cond_1b

    if-eqz v24, :cond_18

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_17
    :goto_7
    iput-object v8, v9, LX/EH8;->A01:Ljava/util/List;

    iget-object v11, v3, LX/633;->A09:LX/15I;

    if-nez v11, :cond_1a

    const-string v0, "reshareInfoStore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v5, v9, LX/EH8;->A01:Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-static {v5, v2}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_19
    const/16 v24, 0x0

    goto :goto_6

    :cond_1a
    iget-object v6, v9, LX/EH8;->A00:Ljava/lang/String;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/15I;->A04:Ljava/util/Map;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/15I;->A00(LX/15I;)V

    :cond_1b
    iget-object v8, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v8, :cond_1c

    invoke-static {v10}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    iget-object v5, v9, LX/EH8;->A00:Ljava/lang/String;

    invoke-interface {v6, v8, v5}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v5}, LX/3f6;->A00(LX/0kX;)LX/7Ik;

    move-result-object v13

    :goto_8
    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    invoke-static {v10}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v12

    iget-object v6, v9, LX/EH8;->A00:Ljava/lang/String;

    iget-object v5, v9, LX/EH8;->A03:Ljava/lang/String;

    sget-object v16, LX/8vg;->A0o:LX/8vg;

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v24}, LX/3Ke;->A0M(LX/7Ik;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1c
    sget-object v13, LX/7Ik;->A06:LX/7Ik;

    goto :goto_8
.end method

.method public final A0U()Z
    .locals 2

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0I:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 2

    iget-object v0, p0, LX/633;->A02:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final EoP(IZ)V
    .locals 12

    iget-boolean v2, p0, LX/633;->A0B:Z

    sget v1, LX/1fM;->A01:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/633;->A0B:Z

    iget-object v4, p0, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v10, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v10, :cond_1

    iget-object v0, p0, LX/633;->A06:LX/mli;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/633;->A02:Landroid/view/View;

    if-eqz v3, :cond_1

    int-to-float v0, p1

    neg-float v1, v0

    const v0, -0x3b7660f5

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-boolean v1, p0, LX/633;->A0B:Z

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/633;->A0i:LX/BHl;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v9}, LX/BHl;->A0L(Z)V

    iget-object v0, p0, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118000026305L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/2PI;

    if-eqz v0, :cond_2

    check-cast v1, LX/2PI;

    invoke-virtual {v1, v8}, LX/2PI;->A0R(F)V

    :cond_2
    invoke-virtual {p0}, LX/1ZJ;->A0P()V

    iget-object v1, p0, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    const v0, -0x788135c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/633;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    const v0, 0x6609fee0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/633;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    const v0, -0x336beee3    # -7.762967E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/633;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x576e77cd

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_6
    iget-object v2, p0, LX/633;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    invoke-static {v2, v7}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-boolean v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/633;->A0g:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/633;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/633;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    const v0, 0x4a73e423    # 3995912.8f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    invoke-static {p0}, LX/633;->A03(LX/633;)LX/2gh;

    move-result-object v5

    iget-object v0, p0, LX/633;->A0U:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/633;->A01(LX/633;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v9, p0, LX/633;->A0X:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/NuQ;->A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-static {p0}, LX/633;->A07(LX/633;)V

    return-void

    :cond_b
    const-string v8, ""

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v5}, LX/BHl;->A0L(Z)V

    iget-object v0, p0, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81118000026305L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/2PI;

    if-eqz v0, :cond_e

    check-cast v1, LX/2PI;

    invoke-virtual {v1, v3}, LX/2PI;->A0R(F)V

    :cond_e
    iget-object v0, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_19

    :goto_4
    iget-boolean v3, p0, LX/633;->A0e:Z

    if-eqz v3, :cond_18

    iget-object v6, p0, LX/633;->A01:Landroid/view/View;

    :goto_5
    if-eqz v6, :cond_11

    if-nez v10, :cond_f

    const/4 v1, 0x0

    if-eqz v9, :cond_10

    :cond_f
    const/16 v1, 0x8

    :cond_10
    const v0, -0x17e46b74

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    iget-object v1, p0, LX/633;->A00:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x183e2a6e

    invoke-static {v1, v8, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_12
    iget-object v1, p0, LX/633;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    invoke-static {v1, v7}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_13
    iget-object v1, p0, LX/633;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_14

    const v0, -0x50c1b248

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    iget-boolean v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, LX/633;->A0g:Z

    if-nez v0, :cond_15

    iget-boolean v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    if-eqz v0, :cond_16

    :cond_15
    iget-boolean v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/633;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_16

    const v0, 0xcaf267d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_16
    if-eqz v3, :cond_17

    iget-object v0, p0, LX/633;->A07:LX/2l0;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/2l0;->A02()Z

    :cond_17
    if-eqz v2, :cond_a

    invoke-static {p0}, LX/633;->A03(LX/633;)LX/2gh;

    move-result-object v3

    iget-object v0, p0, LX/633;->A0U:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    const-string v0, "direct_reply_bar_tap"

    invoke-static {v3, v2, v1, v0}, LX/NuQ;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    iget-object v6, p0, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_5

    :cond_19
    const/4 v9, 0x0

    goto :goto_4

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

.method public final F0E(II)V
    .locals 0

    invoke-direct {p0, p1}, LX/633;->A05(I)V

    invoke-static {p0}, LX/633;->A07(LX/633;)V

    invoke-virtual {p0}, LX/1ZJ;->A0P()V

    invoke-direct {p0}, LX/633;->A04()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    invoke-virtual {p0}, LX/1ZJ;->A0P()V

    iget-object v1, p0, LX/633;->A0L:LX/2v8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/633;->A0L:LX/2v8;

    iput-object v4, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v4, p0, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, p0, LX/633;->A02:Landroid/view/View;

    iput-object v4, p0, LX/633;->A00:Landroid/view/View;

    iput-object v4, p0, LX/633;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, p0, LX/633;->A03:Landroid/view/ViewGroup;

    iput-object v4, p0, LX/633;->A0E:Landroid/widget/HorizontalScrollView;

    iput-object v4, p0, LX/633;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v4, p0, LX/633;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, p0, LX/633;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/633;->A03(LX/633;)LX/2gh;

    move-result-object v3

    iget-object v0, p0, LX/633;->A0U:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    const-string v0, "direct_reply_bar_tap"

    invoke-static {v3, v2, v1, v0}, LX/NuQ;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/633;->A0S:LX/Tlm;

    invoke-interface {v1}, LX/Tlm;->onStop()V

    invoke-interface {v1, p0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/633;->A06:LX/mli;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_2
    iput-object v4, p0, LX/633;->A06:LX/mli;

    iget-object v0, p0, LX/633;->A0E:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, LX/633;->A0E:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/633;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/633;->A0D:Landroid/text/TextWatcher;

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/16 v0, 0x13

    new-instance v1, LX/OPm;

    invoke-direct {v1, p0, v0}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/633;->A0D:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v4, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v8, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a0000039d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b0b8e

    invoke-static {v7, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b04e8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, LX/633;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-static {v1, v8, v0}, LX/ObB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b0c5b

    invoke-static {v7, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    const v0, 0x7f0b35f3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v8, LX/633;->A0F:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3608

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/633;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3551

    invoke-static {v3, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v8, LX/633;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b35f9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v8, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b3606

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x5016682a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b35fa

    invoke-static {v3, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3600

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/633;->A01:Landroid/view/View;

    const v0, 0x7f0b35f5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v8, LX/633;->A0E:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b35ff

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v8, LX/633;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b35fe

    invoke-static {v3, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/633;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b35fd

    invoke-static {v3, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/633;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3607

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v8, LX/633;->A0K:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v1, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, LX/2x6;

    invoke-direct {v2, v1}, LX/2x6;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v8, LX/633;->A0M:LX/2x6;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040783

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2x6;->A00(I)V

    :goto_1
    iput-object v3, v8, LX/633;->A02:Landroid/view/View;

    iget-boolean v10, v8, LX/633;->A0g:Z

    if-eqz v10, :cond_d

    iget-object v1, v8, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v0

    iput-object v0, v8, LX/633;->A09:LX/15I;

    iget-boolean v0, v8, LX/633;->A0f:Z

    const-string v2, "reshareInfoStore"

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v8, LX/633;->A0N:LX/8mn;

    invoke-direct {v8}, LX/633;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v8, LX/633;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v8, LX/633;->A09:LX/15I;

    if-eqz v1, :cond_11

    invoke-direct {v8}, LX/633;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15I;->A05(Ljava/util/List;)V

    :cond_4
    iget-object v0, v8, LX/633;->A09:LX/15I;

    if-eqz v0, :cond_11

    iget v0, v0, LX/15I;->A00:I

    invoke-direct {v8, v0}, LX/633;->A05(I)V

    :goto_2
    if-nez v10, :cond_5

    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-eqz v0, :cond_9

    :cond_5
    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v0, :cond_9

    iget-boolean v0, v8, LX/633;->A0e:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/633;->A0l:Z

    if-nez v0, :cond_6

    iget-object v2, v8, LX/633;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v1, v8, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    const v0, -0x26d2af89

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v2, v8, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_8

    iget-object v0, v8, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1316cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v8, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_9

    const/16 v0, 0x18

    invoke-static {v1, v8, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v1, v8, LX/633;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_a

    const v0, -0x5f5a12ee

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    iget-object v1, v8, LX/633;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_b

    const v0, 0x44612be4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    iget-object v14, v8, LX/633;->A03:Landroid/view/ViewGroup;

    if-eqz v14, :cond_18

    iget-boolean v0, v8, LX/633;->A0e:Z

    if-eqz v0, :cond_18

    iget-boolean v13, v8, LX/633;->A0h:Z

    if-eqz v13, :cond_c

    invoke-static {v8}, LX/633;->A03(LX/633;)LX/2gh;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "direct_reply_bar_emoji_reaction_hscroll_impression"

    invoke-static {v1, v0}, LX/233;->A1L(LX/2gh;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/B3I;->A00:LX/B3I;

    iget-object v12, v8, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v12}, LX/B3I;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v0

    iput-object v0, v8, LX/633;->A09:LX/15I;

    :cond_e
    invoke-direct {v8, v6}, LX/633;->A05(I)V

    goto/16 :goto_2

    :cond_f
    move-object v1, v15

    goto/16 :goto_0

    :cond_10
    move-object v3, v15

    goto/16 :goto_1

    :cond_11
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/emoji/Emoji;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v3, v2, v2}, LX/Acy;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    if-nez v2, :cond_14

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v2, LX/Acx;

    iget-object v0, v8, LX/633;->A0U:LX/Qek;

    move-object/from16 v17, v0

    xor-int/lit8 v22, v13, 0x1

    const/4 v1, 0x1

    new-instance v0, LX/QgF;

    invoke-direct {v0, v8, v1}, LX/QgF;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v22}, LX/Acy;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;Z)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_12

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v14, v3, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, v8, LX/633;->A0Y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    iget-object v1, v8, LX/633;->A01:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, -0x10412efc

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v1, v8, LX/633;->A01:Landroid/view/View;

    if-eqz v1, :cond_17

    const/16 v0, 0x19

    invoke-static {v1, v8, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_17
    iget-object v1, v8, LX/633;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_18

    const v0, 0x26a75153    # 1.1609996E-15f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_18
    invoke-direct {v8}, LX/633;->A04()V

    iget-object v3, v8, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3900005079L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v8, LX/633;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    iget-object v0, v8, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08042a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x1d1c033a

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_19
    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d390001507aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v8, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v1, v2, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1a
    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    if-nez v10, :cond_1b

    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    if-eqz v0, :cond_1d

    :cond_1b
    if-eqz v4, :cond_1d

    iget-object v4, v8, LX/633;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_1d

    iget-object v0, v8, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1316ce

    iget-object v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1c

    iget-object v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    :cond_1c
    invoke-static {v3, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v1, v8, LX/633;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1e

    const v0, -0x5eba34f1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1e
    iget-object v1, v8, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_1f

    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    if-eqz v0, :cond_1f

    invoke-direct {v8, v7, v1}, LX/633;->A06(Landroid/view/View;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V

    :cond_1f
    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0C:Z

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/633;->A0V:LX/1ZK;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/1ZK;->A0O()V

    :cond_20
    iget-object v1, v8, LX/633;->A0S:LX/Tlm;

    invoke-interface {v1, v8}, LX/Tlm;->ABR(LX/mli;)V

    invoke-interface {v1}, LX/Tlm;->GI8()V

    iget-object v0, v8, LX/633;->A0O:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    iget-object v0, v8, LX/633;->A0M:LX/2x6;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v15, v6, v2}, LX/2x6;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_21
    iget-object v0, v8, LX/633;->A0K:LX/0Sd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    invoke-static {v1, v8, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
