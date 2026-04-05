.class public final LX/SMa;
.super LX/UIl;
.source ""

# interfaces
.implements LX/mEe;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/6cs;

.field public A09:LX/31h;

.field public A0A:LX/BXD;

.field public A0B:LX/M70;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/mli;

.field public A0E:LX/Tlm;

.field public A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0G:LX/YFs;

.field public A0H:LX/cKk;

.field public A0I:LX/WGx;

.field public A0J:LX/cKm;

.field public A0K:LX/SQa;

.field public A0L:LX/YHK;

.field public A0M:LX/SRz;

.field public A0N:LX/SYi;

.field public A0O:LX/mVy;

.field public A0P:LX/mBg;

.field public A0Q:LX/SZt;

.field public A0R:LX/SeG;

.field public A0S:LX/SgV;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public static final A00(LX/SMa;)V
    .locals 5

    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "captionBox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/SMa;->A0R:LX/SeG;

    invoke-virtual {v3, v4}, LX/SeG;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY4;

    invoke-static {v0, v4}, LX/PY4;->A0W(LX/PY4;Ljava/lang/String;)LX/PY4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, v2}, LX/PY4;->A0a(LX/PY4;Ljava/util/List;)LX/PY4;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/a6Q;->A0C(LX/PY4;)V

    :cond_2
    iget-object v0, p0, LX/SMa;->A0B:LX/M70;

    iget-object v1, v0, LX/M70;->A00:LX/0ii;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/SMa;)V
    .locals 6

    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v3, "captionBox"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/SMa;->A0b:Z

    iget-object v0, p0, LX/SMa;->A0R:LX/SeG;

    iget-object v0, v0, LX/SeG;->A0A:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/SMa;->A0Y:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/SMa;->A0Z:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/SMa;->A0a:Z

    if-nez v0, :cond_a

    iget-object v4, p0, LX/SMa;->A0V:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/PU6;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/UEp;->A00:LX/UEp;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f082558

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/PU6;

    invoke-direct {v0, v3, v2, v1}, LX/PU6;-><init>(LX/VKp;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/PU6;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    sget-object v3, LX/UEq;->A00:LX/UEq;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf600004b0cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f082175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/PU6;

    invoke-direct {v0, v3, v2, v1}, LX/PU6;-><init>(LX/VKp;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/PU6;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    sget-object v3, LX/UEU;->A00:LX/UEU;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/SMa;->A0A:LX/BXD;

    const v0, 0x7f131b41

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0821c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/PU6;

    invoke-direct {v0, v3, v1, v2}, LX/PU6;-><init>(LX/VKp;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, p0, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v1

    sget-object v0, LX/31h;->A1Y:LX/31h;

    sget-object v3, LX/6em;->A04:LX/6em;

    invoke-virtual {v1, v3, v0}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    invoke-static {v5}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v1

    sget-object v0, LX/31h;->A1Z:LX/31h;

    invoke-virtual {v1, v3, v0}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf600004b0cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v1

    sget-object v0, LX/31h;->A1a:LX/31h;

    invoke-virtual {v1, v3, v0}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    goto :goto_3

    :cond_a
    iget-object v4, p0, LX/SMa;->A0V:Ljava/util/List;

    const/16 v0, 0x81

    new-instance v2, LX/lsJ;

    invoke-direct {v2, v0}, LX/lsJ;-><init>(I)V

    const/16 v1, 0xb

    new-instance v0, LX/BWX;

    invoke-direct {v0, v2, v1}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_b
    :goto_3
    iget-boolean v0, p0, LX/SMa;->A0b:Z

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/PU6;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    sget-object v3, LX/UET;->A00:LX/UET;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AN2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/SMa;->A0A:LX/BXD;

    const v0, 0x7f1305c3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f082279    # 1.80954E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/PU6;

    invoke-direct {v0, v3, v1, v2}, LX/PU6;-><init>(LX/VKp;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-boolean v0, p0, LX/SMa;->A0b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AN2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/16 v0, 0x82

    new-instance v2, LX/lsJ;

    invoke-direct {v2, v0}, LX/lsJ;-><init>(I)V

    const/16 v1, 0xb

    new-instance v0, LX/BWX;

    invoke-direct {v0, v2, v1}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_f
    :goto_5
    iget-object v3, p0, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AN2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/PU6;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_10
    sget-object v0, LX/UET;->A00:LX/UET;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v2

    sget-object v1, LX/31h;->A0O:LX/31h;

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    :cond_11
    iget-object v2, p0, LX/SMa;->A0V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "captionAddOnView"

    iget-object v1, p0, LX/SMa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    if-eqz v1, :cond_0

    const v0, -0x76173ed9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/SMa;->A0G:LX/YFs;

    iget-object v0, v0, LX/YFs;->A00:LX/N63;

    iput-object v2, v0, LX/N63;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_12
    if-eqz v1, :cond_0

    const v0, 0x3fddc3f8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 2

    iget-object v0, p0, LX/SMa;->A0A:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, p0, LX/SMa;->A0K:LX/SQa;

    new-instance v0, LX/jbJ;

    invoke-direct {v0, p0}, LX/jbJ;-><init>(LX/SMa;)V

    invoke-virtual {v1, v0}, LX/SQa;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0G()Landroid/view/View;
    .locals 11

    iget-object v3, p0, LX/SMa;->A0A:LX/BXD;

    invoke-static {v3}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0dff

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b098c

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SMa;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0984

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SMa;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0985

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SMa;->A01:Landroid/view/View;

    iget-object v1, p0, LX/SMa;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v9, 0x7f0b0987

    invoke-virtual {v2, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f0b097c

    invoke-static {v2, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/SMa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, p0, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SMa;->A08:LX/6cs;

    const/4 v8, 0x0

    iget-boolean v6, p0, LX/SMa;->A0X:Z

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cKk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/cKk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/cKk;->A03:LX/BXD;

    iput-object v0, v1, LX/cKk;->A02:LX/6cs;

    iput-boolean v8, v1, LX/cKk;->A09:Z

    iput-boolean v6, v1, LX/cKk;->A08:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/cKk;->A00:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SMa;->A0H:LX/cKk;

    new-instance v0, LX/hlL;

    invoke-direct {v0, p0}, LX/hlL;-><init>(LX/SMa;)V

    iput-object v0, v1, LX/cKk;->A06:LX/lwp;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/UGQ;

    invoke-direct {v4, v3, v0, v10, p0}, LX/UGQ;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/SMa;)V

    iput-object v4, p0, LX/SMa;->A0J:LX/cKm;

    new-instance v0, LX/YHp;

    invoke-direct {v0, p0}, LX/YHp;-><init>(LX/SMa;)V

    iput-object v0, v4, LX/cKm;->A07:LX/YHp;

    iget-object v0, p0, LX/SMa;->A0L:LX/YHK;

    iput-object v0, v4, LX/cKm;->A06:LX/YHK;

    iget-object v5, p0, LX/SMa;->A0K:LX/SQa;

    iget-object v1, v5, LX/SQa;->A02:LX/2kZ;

    iget-object v0, p0, LX/SMa;->A0H:LX/cKk;

    if-nez v0, :cond_1

    const-string v10, "mentionConversionPopUpController"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/WGx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/WGx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/WGx;->A01:LX/BXD;

    iput-object v2, v7, LX/WGx;->A00:Landroid/view/View;

    iput-object v1, v7, LX/WGx;->A03:LX/2kZ;

    iput-object v4, v7, LX/WGx;->A07:LX/cKm;

    iput-object v0, v7, LX/WGx;->A06:LX/cKk;

    sget-object v4, LX/2P6;->A00:LX/2P6;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v10, v0}, LX/2P6;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2P7;

    move-result-object v0

    iput-object v0, v7, LX/WGx;->A04:LX/nlw;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/SMa;->A0I:LX/WGx;

    iget-object v0, v7, LX/WGx;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v4, v7, LX/WGx;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_2

    iget-object v0, v7, LX/WGx;->A01:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13034c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v7, LX/WGx;->A03:LX/2kZ;

    if-eqz v0, :cond_13

    iget-object v4, v7, LX/WGx;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_5

    iget-object v0, v0, LX/2kZ;->A4L:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/BRD;->A18(Landroid/widget/EditText;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    const/16 v1, 0x16

    new-instance v0, LX/amR;

    invoke-direct {v0, v4, v1}, LX/amR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v7, LX/WGx;->A07:LX/cKm;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/WGx;->A04:LX/nlw;

    invoke-virtual {v1, v4, v0, v4}, LX/cKm;->A01(Landroid/view/View;LX/nlw;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    :cond_4
    iget-object v0, v7, LX/WGx;->A06:LX/cKk;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v4}, LX/cKk;->A00(Landroid/view/View;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    :cond_5
    iget-object v4, p0, LX/SMa;->A0P:LX/mBg;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v10, "captionBox"

    if-eqz v0, :cond_0

    invoke-interface {v4, v0, v1}, LX/mBg;->FlE(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    iget-object v1, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SMa;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A02:LX/QIP;

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/SMa;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_6
    :goto_1
    iget-object v7, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v7, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/aiR;

    invoke-direct {v0, p0, v1}, LX/aiR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/SMa;->A0E:LX/Tlm;

    iget-object v0, p0, LX/SMa;->A0D:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-object v2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY4;

    iget-object v0, v0, LX/PY4;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/SMa;->A0R:LX/SeG;

    iget-object v0, v0, LX/SeG;->A06:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, p0, LX/SMa;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, 0x7f136b81

    invoke-static {v1, v3, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    return-object v2

    :cond_a
    iget-object v0, p0, LX/SMa;->A0B:LX/M70;

    iget-object v9, v0, LX/M70;->A00:LX/0ii;

    iget-object v7, p0, LX/SMa;->A0A:LX/BXD;

    const/16 v0, 0x8

    new-instance v1, LX/lBN;

    invoke-direct {v1, p0, v0}, LX/lBN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v7, v9, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v9, v7, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/SMa;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/SMa;->A0W:Z

    if-nez v0, :cond_c

    invoke-static {p0}, LX/SMa;->A01(LX/SMa;)V

    iget-object v1, p0, LX/SMa;->A0G:LX/YFs;

    iget-object v7, p0, LX/SMa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_b

    const-string v10, "captionAddOnView"

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v1, LX/YFs;->A00:LX/N63;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v0}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_c
    const v0, 0x7f0b2e2d

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/SMa;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, -0x59152985

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    iget-object v1, p0, LX/SMa;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    const v0, 0x7f0b331e

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/SMa;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x30bc35d3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    iget-object v1, p0, LX/SMa;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    const v0, 0x7f0b313f

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/SMa;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, -0x1e51b51e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    iget-object v1, p0, LX/SMa;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_12
    const-string v10, "captionFormatDropdown"

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMa;->A09:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 6

    iget-object v5, p0, LX/SMa;->A0A:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v4, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v4, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v4, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0J()V
    .locals 2

    iget-object v1, p0, LX/SMa;->A0E:LX/Tlm;

    invoke-interface {v1}, LX/Tlm;->onStop()V

    iget-object v0, p0, LX/SMa;->A0D:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    return-void
.end method

.method public final A0K()V
    .locals 6

    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionBox"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SMa;->A00:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    iget-object v5, p0, LX/SMa;->A0K:LX/SQa;

    iget-object v0, v5, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/SMa;->A04:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v5}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A0b:LX/7Oe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Oe;->A02:LX/MA5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/SMa;->A0A:LX/BXD;

    const v1, 0x7f1358fa

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const v0, 0x602c80a8

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v3, p0, LX/SMa;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A0b:LX/7Oe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Oe;->A01:LX/joM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SMa;->A0A:LX/BXD;

    const v1, 0x7f135fe2

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const v0, -0x12c23fe9

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {v5}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A0b:LX/7Oe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Oe;->A00:LX/Kby;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/SMa;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, -0x3199efdf

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ED1()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v6, v1, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v11

    sget-object v13, LX/31h;->A0O:LX/31h;

    iget-object v0, v1, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionBox"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v19, 0x0

    const-string v14, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move/from16 v16, v19

    invoke-virtual/range {v11 .. v16}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMa;->A0U:Ljava/lang/String;

    iget-object v0, v1, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v3, v1, LX/SMa;->A0U:Ljava/lang/String;

    sget-object v2, LX/1wM;->A0A:LX/1wM;

    const/4 v0, 0x7

    invoke-virtual {v4, v2, v3, v0}, LX/6hy;->A0b(LX/1wM;Ljava/lang/String;I)V

    sget-object v4, LX/YkT;->A00:LX/YkT;

    iget-object v0, v1, LX/SMa;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v1, LX/SMa;->A0K:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v8, v0, LX/2kZ;->A4K:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/SMa;->A08:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/009;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v3, LX/lNz;

    invoke-direct {v3, v1, v0}, LX/lNz;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    new-instance v0, LX/kuk;

    invoke-direct {v0, v1, v2}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    const-string v13, ""

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v3

    move/from16 v20, v19

    move-object/from16 v17, v0

    invoke-virtual/range {v4 .. v20}, LX/YkT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;ZZ)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERE()V
    .locals 5

    iget-object v4, p0, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A1Y:LX/31h;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v1, p0, LX/SMa;->A0K:LX/SQa;

    iget-object v0, v1, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A0b:LX/7Oe;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7Oe;->A02:LX/MA5;

    :cond_0
    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "captionBox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "caption_poll_add_on"

    new-instance v1, LX/Sk9;

    invoke-direct {v1, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/Sk9;->A00:LX/MA5;

    iput-object v2, v1, LX/Sk9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    :cond_2
    return-void
.end method

.method public final ERG()V
    .locals 5

    iget-object v4, p0, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A1Z:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v1, p0, LX/SMa;->A0K:LX/SQa;

    iget-object v0, v1, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A0b:LX/7Oe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Oe;->A00:LX/Kby;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_2

    const-string v0, "captionBox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "caption_prompt_add_on"

    new-instance v1, LX/SkT;

    invoke-direct {v1, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-boolean v3, v1, LX/SkT;->A01:Z

    iput-object v2, v1, LX/SkT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    :cond_3
    return-void
.end method

.method public final ERH()V
    .locals 5

    iget-object v1, p0, LX/SMa;->A0K:LX/SQa;

    iget-object v0, v1, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A0b:LX/7Oe;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7Oe;->A01:LX/joM;

    :cond_0
    iget-object v3, p0, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "captionBox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "caption_quiz_add_on"

    new-instance v1, LX/Sl2;

    invoke-direct {v1, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/Sl2;->A00:LX/joM;

    iput-object v2, v1, LX/Sl2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    :cond_2
    return-void
.end method

.method public final EjM()V
    .locals 3

    iget-object v0, p0, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A2D:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionBox"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_1

    const-string v0, "#"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eph()V
    .locals 0

    return-void
.end method
