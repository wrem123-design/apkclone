.class public final LX/D5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D5Y;->$t:I

    iput-object p1, p0, LX/D5Y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/D5Y;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    check-cast p1, LX/H25;

    iget-object v0, p0, LX/D5Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/K63;

    iget-object v4, v0, LX/K63;->A03:LX/LEo;

    iget-object v9, v0, LX/K63;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/H25;->A02:LX/3ww;

    iget-object v3, p1, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/K63;->A01:LX/6UP;

    invoke-static {v9, v8, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v9}, Lcom/instagram/model/reels/ReelItem;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :goto_0
    invoke-static {v3, v5}, LX/5YW;->A06(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v6

    if-eqz v5, :cond_4

    invoke-virtual {v8}, LX/3ww;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v6, :cond_0

    invoke-static {v9}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v8}, LX/3ww;->A0n()Z

    move-result v1

    const v0, 0x7f136865

    if-eqz v1, :cond_1

    const v0, 0x7f136851

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v6, :cond_3

    const v0, 0x7f070006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    new-instance v1, LX/Afc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/Afc;->A04:Z

    iput-boolean v5, v1, LX/Afc;->A03:Z

    iput-boolean v3, v1, LX/Afc;->A02:Z

    iput-object v2, v1, LX/Afc;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Afc;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/5YW;->A00:LX/5YW;

    iget-object v0, v2, LX/6UP;->A00:LX/2Ab;

    invoke-virtual {v1, v9, v8, v3, v0}, LX/5YW;->A0B(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z

    move-result v7

    goto :goto_0

    :cond_6
    check-cast p1, LX/POw;

    iget-object v0, p0, LX/D5Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJq;

    invoke-virtual {v0, p1}, LX/WJq;->A00(LX/POw;)V

    goto :goto_4

    :cond_7
    check-cast p1, LX/AjG;

    iget-object v4, p0, LX/D5Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/YTo;

    iget-boolean v0, p1, LX/AjG;->A03:Z

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/YTo;->A02:LX/9y8;

    iget-object v0, v1, LX/9y8;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v1, LX/9y8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/YTo;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS;

    invoke-virtual {v0}, LX/0rS;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/YTo;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rS;

    iget-object v0, v4, LX/YTo;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1, v3}, LX/LuO;->A01(Landroid/view/View;Landroid/view/ViewGroup;LX/nmA;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, LX/YTo;->A00(LX/YTo;)V

    goto :goto_4

    :cond_9
    check-cast p1, LX/H25;

    iget-object v0, p0, LX/D5Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6r;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/K6r;->A08:Z

    iget-object v4, v0, LX/K6r;->A05:LX/LEo;

    iget-object v2, v0, LX/K6r;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v0, LX/K6r;->A07:Z

    invoke-static {v2, v1, v3, v0}, LX/XdI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;ZZ)LX/AjG;

    move-result-object v1

    goto :goto_3

    :cond_a
    check-cast p1, LX/XSl;

    iget-object v6, p0, LX/D5Y;->A00:Ljava/lang/Object;

    check-cast v6, LX/R4B;

    iget-object v0, v6, LX/R4B;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L84;

    iget-object v0, v0, LX/L84;->A01:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XSl;

    iget-object v2, p1, LX/XSl;->A02:LX/2mG;

    iget-object v1, v3, LX/XSl;->A02:LX/2mG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    new-instance v1, LX/THw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/THw;->A00:LX/XSl;

    iput-boolean v0, v1, LX/THw;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v5}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_d
    iget-object v4, p0, LX/D5Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcs;

    instance-of v0, p1, LX/ZOM;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    iget-object v0, v0, LX/Bct;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhw;

    iget-boolean v5, v0, LX/Bhw;->A07:Z

    iget-object v3, v4, LX/Bcs;->A0K:LX/Bbi;

    invoke-static {v3}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136e7d

    if-eqz v5, :cond_e

    const v0, 0x7f136e7c

    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v3}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/6eb;->A19(Landroid/view/View;Z)V

    sget-object v2, LX/Bdr;->A00:LX/Bdr;

    iget-object v0, v4, LX/Bcs;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    goto/16 :goto_4

    :cond_f
    instance-of v0, p1, LX/ZOL;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7e6cd833

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/Bcs;->A0K:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_10
    check-cast p1, LX/Bhw;

    iget-object v5, p0, LX/D5Y;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bcs;

    iget-object v8, v5, LX/Bcs;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1300033cf9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    iget-boolean v1, p1, LX/Bhw;->A0A:Z

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-nez v7, :cond_12

    :cond_11
    iget-object v0, v5, LX/Bcs;->A04:LX/KaG;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v2, :cond_1a

    :cond_12
    iget-object v0, v5, LX/Bcs;->A04:LX/KaG;

    :goto_6
    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    :goto_7
    if-eqz v1, :cond_16

    if-eqz v4, :cond_16

    iget-object v0, v5, LX/Bcs;->A0C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v0, LX/EYl;->A0f:Z

    if-nez v0, :cond_16

    if-eqz v7, :cond_15

    invoke-static {v4, v5, p1}, LX/Bcs;->A02(Landroid/view/View;LX/Bcs;LX/Bhw;)V

    :goto_8
    iget-boolean v0, v5, LX/Bcs;->A0S:Z

    if-nez v0, :cond_13

    new-instance v0, LX/3Q3;

    invoke-direct {v0, v4, v5}, LX/3Q3;-><init>(Landroid/view/View;LX/Bcs;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    sget-object v1, LX/Bdr;->A00:LX/Bdr;

    iget-object v0, v5, LX/Bcs;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0, v2, v2}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    invoke-static {v5, v2}, LX/Bcs;->A07(LX/Bcs;Z)V

    :goto_a
    iget-object v7, v5, LX/Bcs;->A0C:LX/EZl;

    iget-object v0, p1, LX/Bhw;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OT;

    iget-object v1, v0, LX/2OT;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_14

    const/4 v1, 0x0

    :cond_14
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v4, v5, p1}, LX/Bcs;->A03(Landroid/view/View;LX/Bcs;LX/Bhw;)V

    goto :goto_8

    :cond_16
    iget-boolean v0, p1, LX/Bhw;->A08:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/Bcs;->A0C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v0, LX/EYl;->A0f:Z

    if-nez v0, :cond_19

    iget-object v1, v5, LX/Bcs;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    const v0, 0x7f0b017e

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    invoke-static {v5}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    iget-object v0, v0, LX/Bct;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhw;

    iget-boolean v0, v0, LX/Bhw;->A07:Z

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_17

    invoke-static {v7, v5}, LX/Bcs;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/Bcs;)V

    :cond_17
    iget-boolean v0, v5, LX/Bcs;->A0S:Z

    if-nez v0, :cond_18

    iget-object v1, v5, LX/Bcs;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_18

    new-instance v0, LX/3Q3;

    invoke-direct {v0, v1, v5}, LX/3Q3;-><init>(Landroid/view/View;LX/Bcs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18
    sget-object v1, LX/Bdr;->A00:LX/Bdr;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    iget-object v0, v5, LX/Bcs;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    goto/16 :goto_9

    :cond_19
    iget-object v0, v5, LX/Bcs;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0, v4}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2, v2}, LX/Bdr;->A02([Landroid/view/View;ZZZ)V

    invoke-static {v5, v3}, LX/Bcs;->A07(LX/Bcs;Z)V

    goto/16 :goto_a

    :cond_1a
    if-nez v1, :cond_1b

    iget-object v0, v5, LX/Bcs;->A05:LX/KaG;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v2, :cond_1c

    :cond_1b
    iget-object v0, v5, LX/Bcs;->A05:LX/KaG;

    goto/16 :goto_6

    :cond_1c
    move-object v4, v6

    goto/16 :goto_7

    :cond_1d
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/EZl;->A01:LX/EYl;

    iput-object v1, v0, LX/EYl;->A0R:Ljava/util/Map;

    iget-boolean v0, p1, LX/Bhw;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {v5, p1}, LX/Bcs;->A06(LX/Bcs;LX/Bhw;)V

    invoke-static {v5}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v4

    sget-object v3, LX/ZOM;->A00:LX/ZOM;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/20u;

    invoke-direct {v0, v3, v4, v6, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v2, v5, LX/Bcs;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/Bhw;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v0, v5, LX/Bcs;->A0E:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136e83

    iget v0, p1, LX/Bhw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/Bhw;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/Bhw;->A09:Z

    invoke-static {v4, v0}, LX/Bcs;->A04(Landroid/view/View;Z)V

    iget-object v0, v5, LX/Bcs;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Bhw;->A0C:Z

    invoke-static {v1, v0}, LX/Bcs;->A04(Landroid/view/View;Z)V

    goto/16 :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/KZj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D5Y;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {p1, v0}, LX/C7R;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget v1, p0, LX/D5Y;->$t:I

    iget-object v2, p0, LX/D5Y;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-class v3, LX/K63;

    :goto_0
    const-string v5, "onNewStoryState(Linstagram/features/stories/mvvm/common/domain/usecase/intf/CurrentItemUseCase$CurrentStoryState$OrganicMedia;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onNewStoryState"

    :goto_1
    new-instance v0, LX/AU0;

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/YTo;

    const-string v5, "updateState(Linstagram/features/stories/mvvm/feature/like/domain/StoryLikeViewModel$StoryLikeUiState$UiState;)V"

    goto :goto_2

    :cond_1
    const-class v3, LX/WJq;

    const-string v5, "updateState(Linstagram/features/stories/mvvm/feature/progressbar/domain/StoryProgressBarUseCase$StoryProgressBarUiState;)V"

    :goto_2
    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateState"

    goto :goto_1

    :cond_2
    const-class v3, LX/K6r;

    goto :goto_0

    :cond_3
    const-class v3, LX/R4B;

    const-string v5, "updateAudienceSelectionUI(Lcom/instagram/quicksnap/data/model/QuickSnapAudience;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateAudienceSelectionUI"

    goto :goto_1

    :cond_4
    const-class v3, LX/Bcs;

    const-string v5, "handleViewEffect(Lcom/instagram/creation/capture/quickcapture/storycomments/viewmodel/StoryCommentAsCaptionViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0xe2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-class v3, LX/Bcs;

    const-string v5, "updateView(Lcom/instagram/creation/capture/quickcapture/storycomments/viewmodel/StoryCommentAsCaptionViewModel$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/D5Y;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
