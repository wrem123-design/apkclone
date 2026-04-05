.class public final LX/3xX;
.super LX/C4c;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedEmptyStateBinderGroup"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3xX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3xX;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, -0x2e5e843c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/9Fs;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.emptystate.enums.EmptyFeedSurface"

    invoke-static {p4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/9xA;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LX/3xX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f0829e5

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f135589

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f135587

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/3xX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v7

    const-class v0, LX/3xX;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const-string v4, "FACEBOOK"

    const-string/jumbo v0, "ig_feed_empty_state_binder_group"

    invoke-virtual {v7, v5, v0, v4}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const v0, 0x7f133751

    if-eqz v4, :cond_0

    const v0, 0x7f13375a

    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0H:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Xv;->A0Z:Z

    const/4 v4, 0x6

    :goto_0
    new-instance v0, LX/647;

    invoke-direct {v0, p0, v4}, LX/647;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Xv;->A07:LX/Tko;

    :cond_1
    :goto_1
    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-static {v1, v3, v0}, LX/9FX;->A02(LX/4Xv;LX/9Fs;LX/5Nr;)V

    const v0, 0x6a62ee12

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f08220e

    iput v0, v1, LX/4Xv;->A03:I

    iget-object v4, p0, LX/3xX;->A00:Landroid/content/Context;

    const v0, 0x7f13555f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f13555e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    iput-boolean v6, v1, LX/4Xv;->A0Z:Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/3xX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    iget-object v0, p0, LX/3xX;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8108ff00033605L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0823c9

    iput v0, v1, LX/4Xv;->A03:I

    iput v8, v1, LX/4Xv;->A02:I

    iput-boolean v6, v1, LX/4Xv;->A0P:Z

    :goto_2
    const v0, 0x7f135561

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0I:Ljava/lang/String;

    const v0, 0x7f135563

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f135562

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f135560

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0H:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Xv;->A0Z:Z

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f08266d

    iput v0, v1, LX/4Xv;->A03:I

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/3xX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f0823ca

    iput v0, v1, LX/4Xv;->A03:I

    const/4 v0, 0x0

    iput v0, v1, LX/4Xv;->A02:I

    iput-boolean v6, v1, LX/4Xv;->A0P:Z

    const v0, 0x7f135580

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0I:Ljava/lang/String;

    const v0, 0x7f135584

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f135583

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f135581

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0H:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Xv;->A0Z:Z

    const v0, 0x7f135582

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0J:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Xv;->A0a:Z

    const/16 v4, 0x9

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/3xX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f0823d1

    iput v0, v1, LX/4Xv;->A03:I

    const/4 v0, 0x0

    iput v0, v1, LX/4Xv;->A02:I

    iput-boolean v6, v1, LX/4Xv;->A0P:Z

    const v0, 0x7f135580

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0I:Ljava/lang/String;

    const v0, 0x7f13557d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f13557c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    sget-object v0, LX/9xA;->A0E:LX/9xA;

    if-ne p4, v0, :cond_1

    const v0, 0x7f13557b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0J:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Xv;->A0a:Z

    const/16 v4, 0x8

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/3xX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f0823d7

    iput v0, v1, LX/4Xv;->A03:I

    const/4 v0, 0x0

    iput v0, v1, LX/4Xv;->A02:I

    iput-boolean v6, v1, LX/4Xv;->A0P:Z

    const v0, 0x7f135580

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0I:Ljava/lang/String;

    const v0, 0x7f13557f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f13557e

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/3xX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    iput-boolean v6, v1, LX/4Xv;->A0P:Z

    const v0, 0x7f0805e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0D:Ljava/lang/Integer;

    packed-switch v5, :pswitch_data_1

    const v0, 0x7f08266c

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f135566

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0I:Ljava/lang/String;

    const v0, 0x7f135568

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f135567

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f135565

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0H:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Xv;->A0Z:Z

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f08272f

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f135569    # 1.9584E38f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0I:Ljava/lang/String;

    const v0, 0x7f13556b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f13556a

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x7f08273c

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f13556c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0I:Ljava/lang/String;

    const v0, 0x7f13556e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f13556d

    goto :goto_3

    :pswitch_8
    const v0, 0x7f0821ac

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f13556f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0I:Ljava/lang/String;

    const v0, 0x7f135571

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f135570

    goto :goto_3

    :pswitch_9
    const v0, 0x7f0825cc

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f135575

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0I:Ljava/lang/String;

    const v0, 0x7f135577

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f135576

    goto :goto_3

    :pswitch_a
    const v0, 0x7f082537

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f135572

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0I:Ljava/lang/String;

    const v0, 0x7f135574

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f135573

    goto :goto_3

    :pswitch_b
    const v0, 0x7f082478

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f135578

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0I:Ljava/lang/String;

    const v0, 0x7f13557a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f135579

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x21be34a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3xX;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/9FX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2a4602b4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedEmptyState"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
