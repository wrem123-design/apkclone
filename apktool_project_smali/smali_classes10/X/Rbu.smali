.class public final LX/Rbu;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Rbu;->$t:I

    move-object v3, p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, LX/402;

    const-string v6, "combineSubscribedTabSections(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;"

    const/4 v2, 0x4

    const-string v5, "combineSubscribedTabSections"

    :goto_0
    move v7, v2

    :goto_1
    invoke-direct/range {v1 .. v7}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/PpE;

    const-string v6, "maybeShowUnsendMessageDialog(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/direct/send/UnsendMessage;Landroid/view/View;Lcom/instagram/direct/messagethread/commondecorations/gesture/model/CommonViewModelFieldsForGestureDetection;Lkotlin/jvm/functions/Function0;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "maybeShowUnsendMessageDialog"

    goto :goto_1

    :cond_1
    const-class v4, LX/PpE;

    const-string v6, "maybeShowAdminRemoveMessageDialog(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/direct/send/UnsendMessage;Landroid/view/View;Lcom/instagram/direct/messagethread/commondecorations/gesture/model/CommonViewModelFieldsForGestureDetection;Lkotlin/jvm/functions/Function0;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "maybeShowAdminRemoveMessageDialog"

    goto :goto_1

    :cond_2
    const-class v4, LX/BU2;

    const-string v6, "processData(Ljava/lang/String;Lcom/instagram/user/model/User;Ljava/util/List;)Lcom/instagram/direct/fragment/cardgallery/model/DirectTextCardViewModel$ViewState;"

    const/4 v2, 0x4

    const-string v5, "processData"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Rbu;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v3, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v3, LX/402;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v2

    iget-boolean v0, v3, LX/402;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f136fda

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v1, LX/I0n;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/I0n;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136fc4

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/92v;

    invoke-direct {v0, v1, v6, v1}, LX/92v;-><init>(Landroid/view/View$OnClickListener;LX/200;LX/200;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/402;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8103f400001192L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0S(Lcom/instagram/user/model/User;)V

    invoke-static {v3, v0, v6}, LX/402;->A00(LX/402;Lcom/instagram/user/model/User;Z)LX/92t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v3, LX/402;->A03:LX/6kC;

    iget-object v1, v0, LX/6kC;->A01:LX/KaM;

    const-string v0, "has_seen_subscription_notification_settings_tooltip"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v3, LX/402;->A04:LX/LEo;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136ff2

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v1, LX/Cot;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cot;->A00:LX/200;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136fc2

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v0, LX/92v;

    invoke-direct {v0, v1, v5, v1}, LX/92v;-><init>(Landroid/view/View$OnClickListener;LX/200;LX/200;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/402;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0S(Lcom/instagram/user/model/User;)V

    invoke-static {v3, v0, v4}, LX/402;->A00(LX/402;Lcom/instagram/user/model/User;Z)LX/92t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136fc1

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v0, LX/92v;

    invoke-direct {v0, v1, v5, v1}, LX/92v;-><init>(Landroid/view/View$OnClickListener;LX/200;LX/200;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/402;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0S(Lcom/instagram/user/model/User;)V

    invoke-static {v3, v0, v4}, LX/402;->A00(LX/402;Lcom/instagram/user/model/User;Z)LX/92t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5In;->A00(LX/Cvm;)LX/5In;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/M3u;

    check-cast p3, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/M3u;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/M3u;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/PpE;

    invoke-static {v0, p2, p1}, LX/PpE;->A04(LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    goto :goto_5

    :cond_9
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/M3u;

    check-cast p3, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/PpE;

    invoke-static {p3, v0, p2, p1}, LX/PpE;->A03(Landroid/view/View;LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/instagram/user/model/User;

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/BU2;

    iget-object v5, v0, LX/BU2;->A09:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EJB;

    iget-object v1, v0, LX/EJB;->A06:Ljava/lang/String;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v4, v2

    :cond_c
    check-cast v4, LX/EJB;

    :cond_d
    new-instance v1, LX/Dsa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Dsa;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/Dsa;->A01:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/Dsa;->A00:LX/EJB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
