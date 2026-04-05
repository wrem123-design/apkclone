.class public final LX/kkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/kkv;->$t:I

    iput-object p2, p0, LX/kkv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/kkv;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/kkv;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/kkv;->A04:Z

    iput-object p5, p0, LX/kkv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/VKp;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/PU6;

    invoke-direct {v0, p0, v1, p1}, LX/PU6;-><init>(LX/VKp;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/kkv;->$t:I

    if-eqz v0, :cond_32

    check-cast p1, LX/PQ6;

    iget-object v8, p0, LX/kkv;->A03:Ljava/lang/Object;

    check-cast v8, LX/SMY;

    iget-object v10, v8, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v1

    sget-object v0, LX/31h;->A2D:LX/31h;

    sget-object v9, LX/6em;->A02:LX/6em;

    invoke-virtual {v1, v9, v0}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    iget-object v7, p0, LX/kkv;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/PU6;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v6, LX/UEX;->A00:LX/UEX;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v11, p1, LX/PQ6;->A00:I

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x82113a00042022L

    invoke-static {v12, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ge v11, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v13, :cond_2a

    if-nez v0, :cond_3

    iget-object v1, v8, LX/SMY;->A06:LX/BXD;

    const v0, 0x7f131709

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f082330

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/PU6;

    invoke-direct {v0, v6, v1, v11}, LX/PU6;-><init>(LX/VKp;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/kkv;->A01:Ljava/lang/Object;

    check-cast v0, LX/YFs;

    iget-object v0, v0, LX/YFs;->A00:LX/N63;

    iput-object v7, v0, LX/N63;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_3
    iget-object v6, v8, LX/SMY;->A06:LX/BXD;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_4
    :goto_2
    iget-boolean v0, p1, LX/PQ6;->A07:Z

    const-string v2, "promptFootnoteText"

    iget-object v1, v8, LX/SMY;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2e

    const v0, -0xc372f38

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v8, LX/SMY;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    const/16 v0, 0x1c

    invoke-static {v1, v8, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "captionAddOnView"

    if-eqz v0, :cond_2d

    iget-object v1, v8, LX/SMY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2e

    const v0, -0x355fddcc    # -5247258.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_18

    :cond_5
    if-eqz v1, :cond_2e

    const v0, -0x55c3c9c0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p1, LX/PQ6;->A04:Z

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11, v1}, LX/PU6;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PU6;

    iget-object v0, v0, LX/PU6;->A00:LX/VKp;

    instance-of v0, v0, LX/UEo;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v2, LX/UEo;->A00:LX/UEo;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v10}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v11

    iget-object v0, v11, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/31h;->A2V:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_LINKED_MEDIA_CAPTION_ADD_ON_IMPRESSION"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-static {v1, v11}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    sget-object v0, LX/6cs;->A1k:LX/6cs;

    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v1, v5}, LX/3jz;->A10(I)V

    iget-object v0, v11, LX/BWH;->A05:LX/6cm;

    invoke-static {v1, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v1, v11}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v1, v11}, LX/BWH;->A07(LX/3jz;LX/BWH;)V

    :cond_b
    const v0, 0x7f1343d1

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08258d

    invoke-static {v2, v1, v7, v0}, LX/kkv;->A00(LX/VKp;Ljava/lang/String;Ljava/util/List;I)V

    :cond_c
    iget-object v1, p1, LX/PQ6;->A02:LX/5Lh;

    const-string v12, "linkedMediaPreviewText"

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/5Lh;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget-object v2, v1, LX/5Lh;->A01:Ljava/lang/String;

    if-eqz v5, :cond_18

    iget-object v11, v8, LX/SMY;->A00:Landroid/widget/TextView;

    if-eqz v11, :cond_30

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const v1, 0x7f1340c1

    const v0, 0x7f1343cd

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v8, LX/SMY;->A00:Landroid/widget/TextView;

    if-eqz v11, :cond_30

    const/4 v1, 0x3

    new-instance v0, LX/acW;

    invoke-direct {v0, v8, v5, v2, v1}, LX/acW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v8, LX/SMY;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const v0, -0x505b6728

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_9
    iget-boolean v0, v8, LX/SMY;->A0H:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, LX/PQ6;->A05:Z

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v1

    sget-object v0, LX/31h;->A1Y:LX/31h;

    invoke-virtual {v1, v9, v0}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    sget-object v1, LX/UEp;->A00:LX/UEp;

    const v0, 0x7f082558

    invoke-static {v1, v3, v7, v0}, LX/kkv;->A00(LX/VKp;Ljava/lang/String;Ljava/util/List;I)V

    :cond_e
    :goto_a
    iget-boolean v0, p1, LX/PQ6;->A06:Z

    const-string v5, "pollPreviewText"

    iget-object v1, v8, LX/SMY;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_2f

    const v0, -0x4987e97e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/PQ6;->A03:LX/MA5;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v8, LX/SMY;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    const v1, 0x7f1358fa

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6, v0, v1}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_f
    iget-object v1, v8, LX/SMY;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    const/16 v0, 0x1a

    invoke-static {v1, v8, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    :goto_b
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf600004b0cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, p1, LX/PQ6;->A09:Z

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2, v1}, LX/PU6;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_11
    if-eqz v1, :cond_2f

    const v0, 0xd7254dc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_b

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    iget-object v0, v0, LX/PU6;->A00:LX/VKp;

    instance-of v0, v0, LX/UEp;

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_14
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PU6;

    iget-object v0, v0, LX/PU6;->A00:LX/VKp;

    instance-of v0, v0, LX/UEp;

    if-eqz v0, :cond_15

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const v0, 0x7f1343cd

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_18
    iget-object v1, v8, LX/SMY;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const v0, 0x53553582

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_19
    move-object v5, v3

    goto/16 :goto_7

    :cond_1a
    iget-object v1, v8, LX/SMY;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const v0, 0x1d3131e2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PU6;

    iget-object v0, v0, LX/PU6;->A00:LX/VKp;

    instance-of v0, v0, LX/UEq;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    sget-object v1, LX/UEq;->A00:LX/UEq;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, 0x7f082175

    invoke-static {v1, v3, v7, v0}, LX/kkv;->A00(LX/VKp;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1f
    iget-boolean v0, p1, LX/PQ6;->A0A:Z

    const-string v3, "quizPreviewText"

    iget-object v1, v8, LX/SMY;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    if-eqz v1, :cond_31

    const v0, 0x3fe9aeed

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/PQ6;->A01:LX/joM;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v8, LX/SMY;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_31

    const v1, 0x7f135fe2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6, v0, v1}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_20
    iget-object v1, v8, LX/SMY;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    const/16 v0, 0x1b

    invoke-static {v1, v8, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_21
    :goto_11
    iget-boolean v0, p1, LX/PQ6;->A08:Z

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3, v1}, LX/PU6;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_22
    if-eqz v1, :cond_31

    const v0, -0x61daeabc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_11

    :cond_23
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PU6;

    iget-object v0, v0, LX/PU6;->A00:LX/VKp;

    instance-of v0, v0, LX/UEU;

    if-eqz v0, :cond_24

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    sget-object v2, LX/UEU;->A00:LX/UEU;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const v0, 0x7f131b41

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0821c7

    invoke-static {v2, v1, v7, v0}, LX/kkv;->A00(LX/VKp;Ljava/lang/String;Ljava/util/List;I)V

    :cond_27
    iget-boolean v0, p0, LX/kkv;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/PQ6;->A0B:Z

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3, v1}, LX/PU6;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_28
    sget-object v2, LX/UET;->A00:LX/UET;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const v0, 0x7f1305c3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082279    # 1.80954E38f

    invoke-static {v2, v1, v7, v0}, LX/kkv;->A00(LX/VKp;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_29
    const/16 v0, 0x83

    new-instance v2, LX/lsJ;

    invoke-direct {v2, v0}, LX/lsJ;-><init>(I)V

    const/16 v1, 0xc

    new-instance v0, LX/BWX;

    invoke-direct {v0, v2, v1}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_2

    :cond_2a
    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    iget-object v0, v0, LX/PU6;->A00:LX/VKp;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2b
    const/4 v1, -0x1

    :cond_2c
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2d
    iget-object v0, p0, LX/kkv;->A01:Ljava/lang/Object;

    check-cast v0, LX/YFs;

    iget-object v0, v0, LX/YFs;->A00:LX/N63;

    iput-object v7, v0, LX/N63;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, v8, LX/SMY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2e

    const v0, 0x2514230e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_18

    :cond_2e
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_17

    :cond_31
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    check-cast p1, LX/1rm;

    iget-object v1, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, LX/kkv;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_33

    sget-object v0, LX/3TX;->A00:LX/3TX;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    :cond_33
    iget-object v2, p0, LX/kkv;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bcy;

    iget-object v0, v2, LX/Bcy;->A0v:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_35

    iget-object v1, v2, LX/Bcy;->A19:Ljava/util/List;

    iget-object v7, p0, LX/kkv;->A02:Ljava/lang/Object;

    check-cast v7, LX/4D5;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v2, LX/Bcy;->A12:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, LX/Bcy;->A0Z()Landroid/view/View;

    move-result-object v5

    iget-object v0, v2, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v8

    iget-boolean v11, p0, LX/kkv;->A04:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, LX/22F;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/4D5;LX/2Sh;Ljava/lang/String;IZ)Z

    :cond_34
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/kkv;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    :cond_35
    :goto_18
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
