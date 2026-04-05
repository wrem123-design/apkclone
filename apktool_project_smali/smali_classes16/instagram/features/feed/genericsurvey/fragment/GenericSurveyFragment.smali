.class public final Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/njj;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/nPy;
.implements LX/ngi;
.implements LX/nhb;
.implements LX/Lzs;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/bza;

.field public A06:LX/bmx;

.field public A07:LX/UFX;

.field public A08:LX/Urt;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/YFK;

.field public A0F:LX/8aV;

.field public A0G:LX/2Hs;

.field public A0H:LX/3qS;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/2nx;

.field public final A0Q:LX/2nx;

.field public final A0R:LX/3uG;

.field public final A0S:LX/3fC;

.field public final A0T:LX/nmz;

.field public contentContainer:Landroid/view/ViewGroup;

.field public endScreen:Landroid/view/ViewGroup;

.field public endScreenViewStub:Landroid/view/ViewStub;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public navbarController:LX/ZDi;

.field public retryView:Landroid/view/ViewGroup;

.field public retryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/3fC;

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/nmz;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    new-instance v0, LX/3uG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/3uG;

    const/16 v1, 0x1a

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/2nx;

    const/16 v1, 0x1b

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/2nx;

    const-string v0, "GenericSurveyFragment"

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    const/16 v0, 0x2c

    new-instance v4, LX/mvN;

    invoke-direct {v4, p0, v0}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4dd

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3cO;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4e7

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4e8

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Bbi;

    return-void
.end method

.method public static final A01(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 3

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "surveyType"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0I:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "extraDataToken"

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v0}, LX/a4T;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/G8S;->A03(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/H3V;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 6

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x24acd4cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/UFX;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/UFX;->A01:LX/aqs;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/aqs;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreen:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreenViewStub:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    iput-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreen:Landroid/view/ViewGroup;

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x11a967dd

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_9

    invoke-static {v2, v1}, LX/cTO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, LX/R0O;

    iget-object v0, v5, LX/aqs;->A00:LX/UCS;

    if-eqz v0, :cond_7

    new-instance v2, LX/7WB;

    invoke-direct {v2, v0}, LX/7WB;-><init>(LX/7UD;)V

    new-instance v1, LX/ATn;

    invoke-direct {v1}, LX/ATn;-><init>()V

    invoke-static {p0}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, LX/cTO;->A01(LX/AHT;LX/ATn;LX/7WB;LX/R0O;LX/Bbi;)V

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :cond_7
    const-string v0, "simpleActionDict"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azu()LX/0QL;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0QL;->A0o()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    const-string v4, "adapter"

    if-eqz v5, :cond_5

    iget-object v3, v5, LX/Urt;->A05:LX/biV;

    iget-boolean v0, v3, LX/biV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Urt;->A04:LX/YOX;

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/YOX;->A04:LX/D6c;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v5, LX/Urt;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/biV;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/biV;->A00(I)V

    iput-boolean v0, v3, LX/biV;->A05:Z

    iput-boolean v0, v3, LX/biV;->A04:Z

    iput v0, v3, LX/biV;->A00:I

    iput v0, v3, LX/biV;->A02:I

    iput-boolean v0, v3, LX/biV;->A06:Z

    iput-boolean v0, v3, LX/biV;->A07:Z

    iget-object v0, v5, LX/Urt;->A02:LX/224;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-static {v5}, LX/Urt;->A00(LX/Urt;)V

    iget v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/3qS;

    const-string v2, "feedVideoModule"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A05:LX/5Iz;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/3qS;

    if-eqz v1, :cond_6

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qS;->A0S(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v1, :cond_5

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/atx;

    iget-object v0, v0, LX/atx;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/Urt;->A09(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 20

    const-string v0, "auto_exit_after_completion"

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v7, "done_button"

    if-nez v0, :cond_0

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object/from16 v10, p0

    iget-object v1, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0I:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v18, "extraDataToken"

    :cond_2
    :goto_0
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "extra_data_token"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v18, "surveyType"

    goto :goto_0

    :cond_4
    const-string v0, "action_type"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0K:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v18, "trackingToken"

    goto :goto_0

    :cond_5
    const-string v0, "tracking_token"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0J:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v18, "parentMediaId"

    goto :goto_0

    :cond_6
    const-string v0, "parent_media_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v1, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/UFX;

    iget v0, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/aId;->A00(LX/UFX;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "exit_event"

    invoke-static {v10, v0}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v5, v1, LX/8bC;->A8t:Ljava/lang/String;

    iput-object v4, v1, LX/8bC;->A86:Ljava/lang/String;

    iput-object v9, v1, LX/8bC;->A6q:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v10, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v1}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    :cond_7
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aG4;->A00(Lcom/instagram/common/session/UserSession;)LX/auz;

    move-result-object v11

    iget-wide v4, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    iget-wide v0, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    iget v2, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    int-to-long v2, v2

    const/16 v16, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v4

    sub-long/2addr v14, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    div-long/2addr v14, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v4

    aget-object v0, v4, v8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aget-object v4, v4, v16

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v4, v11, LX/auz;->A01:LX/bOz;

    const/4 v5, 0x0

    if-eqz v19, :cond_e

    if-nez v4, :cond_d

    const-string v1, "RapidFeedbackLogger"

    const-string v0, "Unable to log survey completion event ig_survey_completion due to Base event fields not initialized from initial impression"

    :goto_1
    invoke-static {v1, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v10}, LX/0he;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, v10, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v19, :cond_9

    const/4 v8, -0x1

    :cond_9
    invoke-virtual {v1, v0, v8, v6}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_a
    iget-object v3, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0E:LX/YFK;

    if-eqz v3, :cond_c

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "close_button"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "back_button"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v2, v3, LX/YFK;->A01:LX/9Tg;

    iget-object v1, v3, LX/YFK;->A02:LX/7Dl;

    iget-object v0, v3, LX/YFK;->A00:LX/2nw;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    iget-object v13, v11, LX/auz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2gf;->A06:LX/2gf;

    invoke-static {v5, v4, v13}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v12

    const-string v4, "ig_survey_completion"

    invoke-virtual {v12, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v11, LX/auz;->A01:LX/bOz;

    const-string v18, "baseEventFields"

    if-eqz v12, :cond_2

    iget-object v14, v12, LX/bOz;->A06:Ljava/lang/String;

    const-string v15, "Required value was null."

    if-eqz v14, :cond_13

    const-string v12, "survey_id"

    invoke-static {v4, v11, v12, v14}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v14, v12, LX/bOz;->A02:Ljava/lang/Long;

    if-eqz v14, :cond_12

    const-string v12, "tessa_config_id"

    invoke-interface {v4, v12, v14}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v11, LX/auz;->A01:LX/bOz;

    if-eqz v12, :cond_2

    iget-object v12, v12, LX/bOz;->A03:Ljava/lang/Long;

    if-eqz v12, :cond_11

    invoke-static {v4, v13, v12}, LX/BXG;->A18(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iget-object v12, v11, LX/auz;->A01:LX/bOz;

    if-eqz v12, :cond_2

    iget-object v12, v12, LX/bOz;->A04:Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-static {v4, v12}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "page_dwell_time"

    invoke-interface {v4, v12, v13}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/BXG;->A17(LX/0ww;JJ)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "detailed_survey_type"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/bOz;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "notification_id"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "notification_type"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "notification_channel"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ad_campaign_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "ad_tracking_token"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/bOz;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v4, v11, v0, v1}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "canonical_inventory_source"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/bOz;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "feed_recs_post_position"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "position_in_tray"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "containing_tray_session_id"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "containing_viewer_session_id"

    invoke-static {v4, v0, v5}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    if-nez v4, :cond_f

    const-string v1, "RapidFeedbackLogger"

    const-string v0, "Unable to log survey exit event ig_survey_exit due to Base event fields not initialized from initial impression"

    goto/16 :goto_1

    :cond_f
    iget-object v13, v11, LX/auz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2gf;->A06:LX/2gf;

    invoke-static {v5, v4, v13}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v12

    const-string v4, "ig_survey_exit"

    invoke-virtual {v12, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v11, LX/auz;->A01:LX/bOz;

    const-string v18, "baseEventFields"

    if-eqz v12, :cond_2

    iget-object v14, v12, LX/bOz;->A06:Ljava/lang/String;

    const-string v15, "Required value was null."

    if-eqz v14, :cond_17

    const-string v12, "survey_id"

    invoke-static {v4, v11, v12, v14}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v14, v12, LX/bOz;->A02:Ljava/lang/Long;

    if-eqz v14, :cond_16

    const-string v12, "tessa_config_id"

    invoke-interface {v4, v12, v14}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v11, LX/auz;->A01:LX/bOz;

    if-eqz v12, :cond_2

    iget-object v12, v12, LX/bOz;->A03:Ljava/lang/Long;

    if-eqz v12, :cond_15

    invoke-static {v4, v13, v12}, LX/BXG;->A18(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iget-object v12, v11, LX/auz;->A01:LX/bOz;

    if-eqz v12, :cond_2

    iget-object v12, v12, LX/bOz;->A04:Ljava/lang/String;

    if-eqz v12, :cond_14

    invoke-static {v4, v12}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "page_dwell_time"

    invoke-interface {v4, v12, v13}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/BXG;->A17(LX/0ww;JJ)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "detailed_survey_type"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/bOz;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "notification_id"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "notification_channel"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "notification_type"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ad_campaign_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "ad_tracking_token"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/bOz;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v4, v11, v0, v1}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "canonical_inventory_source"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/bOz;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "feed_recs_post_position"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "position_in_tray"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_2

    const-string v0, "containing_viewer_session_id"

    invoke-static {v4, v11, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "containing_tray_session_id"

    invoke-static {v4, v0, v5}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(LX/3ww;LX/mTl;Ljava/util/List;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Urt;->A05:LX/biV;

    iput-boolean v1, v0, LX/biV;->A06:Z

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1yO;

    invoke-direct {v0, p0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, LX/1yP;

    invoke-direct {v4, p0, v1, v0}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    invoke-interface {p2}, LX/mTl;->CUa()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v1, LX/OaI;

    invoke-direct {v1, p0, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v3, v1, v2}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v6}, LX/6C0;-><init>(I)V

    iput-object v0, v4, LX/1yP;->A07:LX/Pmo;

    invoke-static {v4, p2, v6}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v2

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Ab;->A1g:LX/2Ab;

    invoke-static {v1, v0}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v8

    const/4 v5, 0x0

    new-instance v3, LX/5Rg;

    move-object v4, p1

    move-object v6, p3

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v3}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/ZDi;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/ZDi;->A01(Landroid/content/Context;LX/0QL;)V

    :cond_0
    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/UFX;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_8

    iget-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/ZDi;

    if-eqz v6, :cond_4

    iget-object v1, v4, LX/UFX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-boolean v7, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    iget-boolean v2, v4, LX/UFX;->A07:Z

    iget-boolean v5, v4, LX/UFX;->A08:Z

    iget-object v0, v6, LX/ZDi;->A02:Landroid/widget/TextView;

    const-string v3, "pageTitle"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/ZDi;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v3, "pageIndicator"

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/177;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    if-nez v2, :cond_3

    iget-object v2, v6, LX/ZDi;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/ZDi;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0700b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    if-eqz v7, :cond_6

    const v2, 0x7f133148

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/faf;

    invoke-direct {v0, v6, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/ZDi;

    if-eqz v3, :cond_5

    iget v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget v1, v4, LX/UFX;->A00:I

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/ZDi;->A00(III)V

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_4

    const v2, 0x7f136c91

    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()V
    .locals 1

    const-string v0, "close_button"

    invoke-direct {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0g()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EOa()V
    .locals 1

    const-string v0, "done_button"

    invoke-direct {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0g()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EPE()V
    .locals 9

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/bmx;

    const-string v2, "surveyType"

    const-string v8, "Required value was null."

    if-eqz v3, :cond_9

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/bza;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->CIi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/UFX;

    if-eqz v1, :cond_8

    iget-object v6, v1, LX/UFX;->A04:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/aId;->A00(LX/UFX;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "skip_question"

    invoke-static {p0, v0}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object v6, v2, LX/8bC;->A98:Ljava/lang/String;

    iput-object v5, v2, LX/8bC;->A99:Ljava/lang/String;

    iput-object v4, v2, LX/8bC;->A86:Ljava/lang/String;

    iput-object v3, v2, LX/8bC;->A8R:Ljava/lang/String;

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    iput-object v0, v2, LX/8bC;->A0r:LX/2gL;

    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v1

    invoke-virtual {v2}, LX/8bC;->AGx()LX/2lx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9FE;->FqY(LX/2lx;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-nez v6, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/bza;

    if-eqz v5, :cond_5

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/bmx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->CIi()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/Urt;->A05:LX/biV;

    invoke-virtual {v5}, LX/bza;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v5, v1}, LX/bza;->A01(I)LX/bmx;

    move-result-object v0

    iget-object v0, v0, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3, v1}, LX/biV;->A00(I)V

    invoke-static {v6}, LX/Urt;->A00(LX/Urt;)V

    return-void

    :cond_4
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/UFX;

    if-eqz v1, :cond_c

    iget-object v7, v1, LX/UFX;->A04:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/aId;->A00(LX/UFX;I)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "skip_button"

    invoke-static {p0, v0}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v7, v1, LX/8bC;->A98:Ljava/lang/String;

    iput-object v6, v1, LX/8bC;->A99:Ljava/lang/String;

    iput-object v5, v1, LX/8bC;->A86:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, LX/8bC;->GKY(J)V

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    iput-object v0, v1, LX/8bC;->A0r:LX/2gL;

    invoke-static {v2, v1}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_a
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EfW(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, LX/bza;

    check-cast v4, LX/biV;

    const/4 v8, 0x0

    invoke-static {v8, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v9, p0

    iget-object v0, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/UFX;

    const-string v20, "Required value was null."

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/UFX;->A06:Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v10, v0, LX/UFX;->A04:Ljava/lang/String;

    if-eqz v10, :cond_f

    iget-object v6, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "surveyType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/atx;

    iget-object v2, v0, LX/atx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget v1, v4, LX/biV;->A01:I

    iget-object v3, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v12

    const/16 v0, 0x7f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string v11, "response"

    invoke-static {v9, v11}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v7

    iput-object v0, v7, LX/8bC;->A87:Ljava/lang/String;

    iput-object v10, v7, LX/8bC;->A98:Ljava/lang/String;

    iput-object v6, v7, LX/8bC;->A99:Ljava/lang/String;

    iput-object v2, v7, LX/8bC;->A86:Ljava/lang/String;

    iput v1, v7, LX/8bC;->A0a:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5, v1}, LX/bza;->A01(I)LX/bmx;

    move-result-object v6

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    const-string v10, "question_id"

    iget-object v0, v6, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "answers"

    invoke-virtual {v6}, LX/bmx;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A0F(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v13, v7, LX/8bC;->AA8:Ljava/util/List;

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    iput-object v0, v7, LX/8bC;->A0r:LX/2gL;

    invoke-static {v12, v7}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    iget-object v1, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/bza;

    if-eqz v1, :cond_4

    iget v0, v4, LX/biV;->A01:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v0}, LX/bza;->A01(I)LX/bmx;

    move-result-object v1

    iget-object v0, v1, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/bmx;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    const-string v0, "Unable to log survey response event ig_survey_response due to empty rapid feedback logger responses, using old survey response format"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/biV;->A01:I

    invoke-virtual {v5, v0}, LX/bza;->A01(I)LX/bmx;

    move-result-object v0

    iget-object v0, v0, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v2

    iget v0, v4, LX/biV;->A01:I

    invoke-virtual {v5, v0}, LX/bza;->A01(I)LX/bmx;

    move-result-object v0

    invoke-virtual {v0}, LX/bmx;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_2
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aG4;->A00(Lcom/instagram/common/session/UserSession;)LX/auz;

    move-result-object v6

    iget-wide v2, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    iget-wide v0, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    iget v4, v4, LX/biV;->A01:I

    int-to-long v15, v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v12, v17, v2

    sub-long v17, v17, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    div-long v17, v17, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v1

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aget-object v0, v1, v14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v0, v6, LX/auz;->A01:LX/bOz;

    if-nez v0, :cond_7

    const-string v1, "RapidFeedbackLogger"

    const-string v0, "Unable to log survey response event ig_survey_response due to Base event fields not initialized from initial impression"

    invoke-static {v1, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v6, LX/auz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_survey_response_debug"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "RapidFeedbackLogger"

    const-string v0, "Unable to log survey response debug event ig_survey_response_debug due to empty list of responses"

    invoke-static {v1, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/bza;

    if-nez v0, :cond_5

    iget-object v1, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    const-string v0, "Unable to log survey response event ig_survey_response due to currentSurveyQuestionModule being null"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "question_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_1

    :cond_7
    iget-object v14, v6, LX/auz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v5, v0, v14}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_survey_response"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    invoke-interface {v13}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    new-instance v0, LX/RH5;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-virtual {v0, v10, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/auz;->A01:LX/bOz;

    const-string v2, "baseEventFields"

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/bOz;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "survey_id"

    invoke-static {v13, v6, v0, v1}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/bOz;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const-string v0, "tessa_config_id"

    invoke-interface {v13, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/bOz;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-static {v13, v14, v0}, LX/BXG;->A18(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iget-object v0, v6, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/bOz;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v13, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-interface {v13, v0, v12}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_dwell_time"

    invoke-interface {v13, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide v0, v15

    invoke-static {v13, v3, v4, v0, v1}, LX/BXG;->A17(LX/0ww;JJ)V

    const-string v0, "bakeoff_ig_media_id"

    invoke-interface {v13, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bakeoff_ig_author_id"

    invoke-interface {v13, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bakeoff_ranking_info_token"

    invoke-interface {v13, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bakeoff_canonical_inventory_source"

    invoke-interface {v13, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bakeoff_client_position"

    invoke-interface {v13, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bakeoff_feed_recs_post_position"

    invoke-interface {v13, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_d

    const-string v0, "detailed_survey_type"

    invoke-static {v13, v6, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/bOz;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-interface {v13, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_d

    const-string v0, "notification_id"

    invoke-static {v13, v6, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "notification_channel"

    invoke-static {v13, v6, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "notification_type"

    invoke-static {v13, v6, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "ad_campaign_id"

    invoke-interface {v13, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_d

    const-string v0, "ad_tracking_token"

    invoke-static {v13, v6, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "ad_id"

    invoke-interface {v13, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/bOz;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v13, v6, v0, v1}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "canonical_inventory_source"

    invoke-static {v13, v6, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/bOz;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-interface {v13, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_d

    const-string v0, "feed_recs_post_position"

    invoke-interface {v13, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_d

    const-string v0, "position_in_tray"

    invoke-interface {v13, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_d

    const-string v0, "containing_viewer_session_id"

    invoke-static {v13, v6, v0, v5}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "containing_tray_session_id"

    invoke-static {v13, v0, v5}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static/range {v20 .. v20}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v20 .. v20}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v20 .. v20}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v20 .. v20}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v20 .. v20}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v20 .. v20}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v20 .. v20}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v20 .. v20}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EfY(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v13, p1

    check-cast v13, LX/bza;

    check-cast v2, LX/biV;

    invoke-static {v13, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v5, p0

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/UFX;

    const-string v16, "Required value was null."

    if-eqz v0, :cond_10

    iget-object v12, v0, LX/UFX;->A04:Ljava/lang/String;

    if-eqz v12, :cond_f

    iget-object v6, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/atx;

    new-instance v11, LX/2gL;

    invoke-direct {v11}, LX/2gL;-><init>()V

    iget-object v1, v2, LX/biV;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0oR;->A7u:LX/0p0;

    iget-boolean v0, v2, LX/biV;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A7v:LX/0p0;

    iget-boolean v0, v2, LX/biV;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A7t:LX/0p0;

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    const-string v4, "adapter"

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Urt;->A04:LX/YOX;

    iget-object v0, v0, LX/YOX;->A04:LX/D6c;

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A7w:LX/0p0;

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Urt;->A04:LX/YOX;

    iget-object v0, v0, LX/YOX;->A04:LX/D6c;

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A7x:LX/0p0;

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Urt;->A04:LX/YOX;

    iget-object v0, v0, LX/YOX;->A04:LX/D6c;

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A7y:LX/0p0;

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Urt;->A04:LX/YOX;

    iget-object v0, v0, LX/YOX;->A04:LX/D6c;

    invoke-static {v0}, LX/D6c;->A00(LX/D6c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    :cond_0
    iget-object v10, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v0, "surveyType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v3, LX/atx;->A00:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/UFX;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/UFX;->A06:Ljava/util/List;

    if-eqz v1, :cond_b

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/atx;

    iget-object v0, v0, LX/atx;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bML;

    invoke-static {v3}, LX/dit;->A02(LX/bML;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-static {v3}, LX/dit;->A01(LX/bML;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-wide v3, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-wide v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    sub-long/2addr v3, v0

    iget v15, v2, LX/biV;->A02:I

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    const-string v0, "response"

    invoke-static {v5, v0}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v12, v1, LX/8bC;->A98:Ljava/lang/String;

    iput-object v14, v1, LX/8bC;->A87:Ljava/lang/String;

    iput-object v10, v1, LX/8bC;->A99:Ljava/lang/String;

    iput-object v9, v1, LX/8bC;->A86:Ljava/lang/String;

    iput-object v8, v1, LX/8bC;->A7c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, LX/8bC;->GKY(J)V

    iput v15, v1, LX/8bC;->A0a:I

    invoke-virtual {v13}, LX/bza;->A02()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->AA8:Ljava/util/List;

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    iput-object v0, v1, LX/8bC;->A0r:LX/2gL;

    iput-object v11, v1, LX/8bC;->A0z:LX/2gL;

    invoke-static {v2, v1}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    iget-object v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/UFX;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/UFX;->A01:LX/aqs;

    :goto_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/aqs;->A01:Ljava/lang/Integer;

    :cond_6
    if-eq v1, v0, :cond_7

    iget v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v6, v7}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-lt v1, v0, :cond_7

    const-string v0, "auto_exit_after_completion"

    invoke-direct {v5, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0en;->A0g()V

    :cond_7
    invoke-static {v5}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_8
    move-object v2, v0

    goto :goto_1

    :cond_9
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ez6()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0xd2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/8bl;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final F6q(LX/bza;LX/bmx;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/bmx;

    iput-object p1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/bza;

    return-void
.end method

.method public final F6r(Ljava/lang/String;I)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v4, p0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    sget-object v2, LX/dup;->A00:LX/dup;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/UFX;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/aId;->A00(LX/UFX;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v2 .. v8}, LX/dup;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FIc()V
    .locals 0

    return-void
.end method

.method public final FId(LX/ATn;LX/7WB;)V
    .locals 5

    invoke-virtual {p2}, LX/7WB;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bake_off"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0en;->A0g()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-direct {v2}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FIe()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "surveyType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/H3V;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/bmx;

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/bmx;->A01:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x46f47377

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, 0x50fb9758

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-wide v4, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    const v0, -0x21e3b0f5

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x4a3b9124

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    const v0, 0x48940019

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v0, "back_button"

    invoke-direct {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2eJ;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 78

    const v0, 0x7a1cc91

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.SURVEY_TYPE"

    const-string v7, ""

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    move-object/from16 v77, v1

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/nmz;

    move-object/from16 v37, v1

    const/4 v13, 0x0

    new-instance v5, LX/3eF;

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v16 .. v26}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3cO;

    const/4 v4, 0x0

    const/16 v24, 0x1

    const/4 v1, 0x2

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Urt;

    invoke-direct {v10}, LX/E8E;-><init>()V

    iget-object v9, v5, LX/3eF;->A04:LX/Qek;

    iput-object v9, v10, LX/Urt;->A03:LX/Qek;

    iget-object v8, v5, LX/3eF;->A00:Landroid/content/Context;

    iput-object v8, v10, LX/Urt;->A00:Landroid/content/Context;

    iget-object v6, v5, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/Urt;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/YOX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/YOX;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/YOX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/YOX;->A02:LX/Qek;

    new-instance v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v1, v8, v13, v4}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v3, LX/YOX;->A03:LX/mvj;

    new-instance v2, LX/7vU;

    invoke-direct {v2, v6, v9, v13}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    new-instance v21, LX/YSA;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const-string v22, "genericsurvey"

    new-instance v1, LX/D6c;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v22}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v1, v3, LX/YOX;->A04:LX/D6c;

    invoke-virtual {v1}, LX/D6c;->A02()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/Urt;->A04:LX/YOX;

    new-instance v14, LX/9zY;

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-direct/range {v19 .. v25}, LX/9zY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3eF;LX/3cO;ZZ)V

    iput-object v14, v10, LX/Urt;->A06:LX/9zY;

    new-instance v11, LX/Utx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Utx;->A01:LX/njj;

    iput-object v6, v11, LX/Utx;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, LX/Urt;->A0A:LX/Utx;

    new-instance v8, LX/RGT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/RGT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/RGT;->A02:LX/Qek;

    iput-object v0, v8, LX/RGT;->A04:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iput-object v3, v8, LX/RGT;->A03:LX/YOX;

    iput-object v12, v8, LX/RGT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8104c900001804L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v8, LX/RGT;->A05:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/Urt;->A0B:LX/RGT;

    new-instance v3, LX/Uuy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Uuy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/Uuy;->A00:LX/AHT;

    iput-object v0, v3, LX/Uuy;->A02:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/Urt;->A08:LX/Uuy;

    new-instance v6, LX/Utf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Utf;->A00:LX/AHT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/Urt;->A09:LX/Utf;

    new-instance v2, LX/C7n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/C7n;->A00:LX/AHT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/Urt;->A07:LX/C7n;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v10, LX/Urt;->A0D:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v10, LX/Urt;->A0C:Ljava/util/List;

    new-instance v1, LX/224;

    invoke-direct {v1}, LX/224;-><init>()V

    iput-object v1, v10, LX/Urt;->A02:LX/224;

    new-instance v1, LX/biV;

    invoke-direct {v1}, LX/biV;-><init>()V

    iput-object v1, v10, LX/Urt;->A05:LX/biV;

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    filled-new-array/range {v16 .. v21}, [LX/nnx;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/E8E;->A08([LX/nnx;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.EXTRA_DATA_TOKEN"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.ARGUMENTS_TRACKING_TOKEN"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.ARGUMENTS_PARENT_MEDIA_ID"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0J:Ljava/lang/String;

    invoke-static/range {v77 .. v77}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v3

    const-class v2, LX/5PU;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/2nx;

    invoke-virtual {v3, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static/range {v77 .. v77}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v3

    const-class v2, LX/6Iu;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/2nx;

    invoke-virtual {v3, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v77 .. v77}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v18

    const/16 v20, 0x7c

    new-instance v16, LX/3AW;

    move-object/from16 v19, v13

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    invoke-static/range {v16 .. v16}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v21

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    const-string v17, "adapter"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v22

    iget-object v11, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/3fC;

    new-instance v10, LX/3rI;

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v23}, LX/3rI;-><init>(Landroidx/fragment/app/Fragment;LX/3fC;LX/Bbi;LX/Bbi;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v2, :cond_0

    new-instance v1, LX/3qS;

    invoke-direct {v1, v6, v3, v0, v2}, LX/3qS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAH;)V

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/3qS;

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v1

    new-instance v2, LX/4Mz;

    invoke-direct {v2, v3, v0, v13, v1}, LX/4Mz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v74

    invoke-static {v2}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v75

    new-instance v71, LX/4Jz;

    move-object/from16 v72, v0

    move-object/from16 v73, v0

    move/from16 v76, v4

    invoke-direct/range {v71 .. v76}, LX/4Jz;-><init>(Landroidx/fragment/app/Fragment;LX/Qek;LX/Bbi;LX/Bbi;Z)V

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v1

    new-instance v9, LX/4TA;

    invoke-direct {v9, v2, v3, v0, v1}, LX/4TA;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V

    new-instance v16, LX/3tC;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/J7c;

    invoke-direct {v1, v2}, LX/J7c;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v1

    new-instance v7, LX/3sZ;

    invoke-direct {v7, v3, v1}, LX/3sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/8aV;

    sget-object v18, LX/6fD;->A08:LX/6fE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/8aV;

    const-string v8, "viewpointManager"

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v30

    sget-object v23, LX/0EW;->A0K:LX/0EW;

    new-instance v1, LX/DUl;

    invoke-direct {v1}, LX/DUl;-><init>()V

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v37

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    invoke-virtual/range {v18 .. v33}, LX/6fE;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/0EW;LX/3eE;LX/7Wp;LX/nmz;LX/Cbn;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)LX/6fD;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v20

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v2, :cond_0

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/3qS;

    const-string v12, "feedVideoModule"

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v53

    invoke-static/range {v71 .. v71}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v55

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v6, LX/3tF;

    invoke-direct {v6, v3, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v44

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/8aV;

    if-eqz v1, :cond_4

    iget-object v3, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/3uG;

    invoke-static/range {v23 .. v23}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v8, 0x11

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v52

    invoke-static {v9}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v56

    invoke-static {v7}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v57

    invoke-static/range {v16 .. v16}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v30

    new-instance v34, LX/3tD;

    move-object/from16 v21, v34

    move-object/from16 v24, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v37

    move-object/from16 v29, v13

    move/from16 v31, v4

    invoke-direct/range {v21 .. v31}, LX/3tD;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;Z)V

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v58

    invoke-static {v14}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v59

    new-instance v1, LX/11D;

    invoke-direct {v1}, LX/11D;-><init>()V

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v61

    sget-object v45, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Wst;

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v10

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v54, v13

    move-object/from16 v60, v13

    move-object/from16 v62, v13

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v65, v13

    move-object/from16 v66, v13

    move/from16 v67, v4

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v70}, LX/BYD;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/3tF;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3uG;LX/3eF;LX/Qek;LX/3sO;LX/1W1;LX/3eE;LX/3rM;LX/Pql;LX/Qfd;LX/Qfd;LX/3sv;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/nmz;LX/8Ut;LX/7Ws;LX/7Wq;LX/3rI;LX/3uY;LX/3sZ;LX/0UH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;ZZZZ)V

    iput-object v2, v1, LX/Wst;->A00:LX/Urt;

    const/16 v3, 0xb1

    new-instance v2, LX/Zor;

    invoke-direct {v2, v1, v3}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v1, LX/Wst;->A01:LX/Bbi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v23

    new-instance v2, LX/3sU;

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, LX/3sU;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V

    iget-object v3, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/3qS;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v3

    iput-object v3, v2, LX/3sU;->A0S:LX/Bbi;

    invoke-static/range {v71 .. v71}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v3

    iput-object v3, v2, LX/3sU;->A0U:LX/Bbi;

    iput-object v10, v2, LX/3sU;->A0C:LX/3rI;

    invoke-static {v9}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v3

    iput-object v3, v2, LX/3sU;->A0a:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v1

    iput-object v1, v2, LX/3sU;->A0M:LX/Bbi;

    invoke-static {v7}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v1

    iput-object v1, v2, LX/3sU;->A0P:LX/Bbi;

    invoke-static/range {v16 .. v16}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v1

    iput-object v1, v2, LX/3sU;->A0Y:LX/Bbi;

    new-instance v1, LX/3sX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/3sU;->A0B:LX/3sX;

    invoke-virtual {v2}, LX/3sU;->A00()LX/3tG;

    move-result-object v5

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v2, LX/819;

    invoke-direct {v2, v0, v1}, LX/819;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2Hs;

    invoke-direct {v1, v3, v2, v4, v4}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/2Hs;

    invoke-static/range {v77 .. v77}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    new-instance v2, LX/3qO;

    move-object/from16 v18, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v4

    invoke-direct/range {v18 .. v24}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/2Hs;

    if-nez v1, :cond_1

    const-string v17, "mediaUpdateListener"

    :cond_0
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v0, v2}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v0, v5}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v11, v5}, LX/3fC;->A0M(LX/3nl;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "GenericSurveyFragment.ARGUMENTS_BLOKS_GENERIC_SURVEY_DELEGATE_KEY"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, LX/YFK;

    invoke-static {v1, v2}, LX/F1g;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YFK;

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0E:LX/YFK;

    :cond_2
    invoke-static {v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    const v0, 0x2ea5cbd8

    invoke-static {v0, v15}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x1da7ffc9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v3}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, 0x7f0e067f

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22cf

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b4053

    invoke-static {v1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreenViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b4063

    invoke-static {v1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->retryViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b0ee2

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->contentContainer:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/ZDi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZDi;->A03:LX/ngi;

    iput-object v0, v1, LX/ZDi;->A00:Landroid/content/res/Resources;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/ZDi;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    const v0, -0x28d0d275

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x6c22cc49

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/H3V;->onDestroy()V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/5PU;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/6Iu;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x734b18f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x3b2b6c88

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, 0x9809b86

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x699f2de6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0D:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x6fb7dcd6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x106d1132

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x3d523c76

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onResume()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0D:I

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eJ;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/mYb;

    invoke-direct {v0, v1, p0, v2}, LX/mYb;-><init>(Landroid/view/ViewGroup;Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;LX/2eJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0A:Z

    :cond_1
    const v0, 0x214bc0d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x267f7d1a

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x68966b46

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, 0x4efebc17    # 2.1368698E9f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/Urt;->A0E:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/eGn;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/mJm;

    invoke-direct {v2, p0}, LX/mJm;-><init>(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, -0x39e7fbbd

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1}, LX/eGn;->A02(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Urt;->A0E:Z

    :cond_2
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x20e821b5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/Urt;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    const v0, -0xf4e4bbf

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/8aV;

    if-nez v3, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v1, p0, LX/0gj;->A04:Landroid/widget/ListView;

    new-array v0, v4, [LX/0TR;

    invoke-virtual {v3, v1, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v1

    const v0, -0x1719068

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_2
    invoke-static {p0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v0, p0, LX/0gj;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
