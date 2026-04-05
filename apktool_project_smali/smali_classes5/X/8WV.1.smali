.class public final LX/8WV;
.super LX/E1D;
.source ""

# interfaces
.implements LX/Ko9;


# instance fields
.field public A00:LX/LnB;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/LCe;

.field public A08:LX/4lX;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/AHT;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:Z

.field public final A0J:LX/2Ab;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ab;ZZZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8WW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object p1, p0, LX/8WV;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/8WV;->A0D:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/8WV;->A0I:Z

    iput-boolean p6, p0, LX/8WV;->A0M:Z

    iput-object p2, p0, LX/8WV;->A0C:LX/AHT;

    iput-object p4, p0, LX/8WV;->A0J:LX/2Ab;

    iput-boolean p7, p0, LX/8WV;->A0N:Z

    iput-boolean p8, p0, LX/8WV;->A0L:Z

    const/16 v1, 0x21

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    iput-object v0, p0, LX/8WV;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8WV;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8WV;->A0F:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8WV;->A0H:LX/Bbi;

    iput-boolean v2, p0, LX/8WV;->A03:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8WV;->A0K:Ljava/util/Set;

    const/4 v1, 0x2

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8WV;->A0G:LX/Bbi;

    iput-boolean p8, p0, LX/8WV;->A05:Z

    return-void
.end method

.method public static final A00(LX/8WV;Ljava/lang/String;)LX/4mL;
    .locals 2

    iget-object v0, p0, LX/8WV;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/4mL;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/LCe;LX/8WV;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-virtual {p1}, LX/8WV;->A0e()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ww;

    iget-object v5, p1, LX/8WV;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3ww;->A1E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/8WV;->A0J:LX/2Ab;

    new-instance v4, LX/4mL;

    invoke-direct {v4, v3, v0}, LX/4mL;-><init>(LX/3ww;LX/2Ab;)V

    invoke-static {v5}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v0

    iget-object v0, v0, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, v4, LX/4mL;->A02:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v5}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v0

    iget-object v0, v0, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v2, v4, LX/4mL;->A01:Z

    :cond_1
    iget-object v0, p1, LX/8WV;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/8WV;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, LX/LCe;->GPQ(LX/3ww;)Z

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v1, p1, LX/8WV;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4lX;

    invoke-direct {v0, v1, p2}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v0, p1, LX/8WV;->A08:LX/4lX;

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, LX/8WV;->A0I:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/8WV;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/8WV;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/8WV;->A03:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/8WV;->A05:Z

    new-instance v1, LX/8HO;

    invoke-direct {v1, v0}, LX/8HO;-><init>(Z)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, LX/8WV;->A0F:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4mL;

    iget-boolean v0, p1, LX/8WV;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/4mL;->A02:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "highlight:"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-boolean v0, p1, LX/8WV;->A04:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/8WV;->A05:Z

    new-instance v1, LX/83m;

    invoke-direct {v1, v0}, LX/83m;-><init>(Z)V

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4mL;

    iget-boolean v2, p1, LX/8WV;->A05:Z

    iget-object v1, p1, LX/8WV;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8HF;

    invoke-direct {v0, v1, v3, v2}, LX/8HF;-><init>(Lcom/instagram/common/session/UserSession;LX/4mL;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, p1, LX/8WV;->A00:LX/LnB;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LiX;->DT8()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    sget-object v0, LX/8ER;->A00:LX/8ER;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    :cond_c
    new-instance v1, LX/9DR;

    invoke-direct {v1, p3}, LX/9DR;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/E1D;->A00:LX/3jJ;

    invoke-virtual {v0, v1, v4}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    iput-object p2, p1, LX/8WV;->A09:Ljava/util/List;

    iput-object p0, p1, LX/8WV;->A07:LX/LCe;

    iput-object p3, p1, LX/8WV;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected viewType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/Mdp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B4s;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f0e146e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/R2B;

    invoke-direct {v2, v1}, LX/R2B;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/8WV;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, p1, v0}, LX/7gm;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)LX/5aI;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d94

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/7YP;

    invoke-direct {v0, v1}, LX/7YP;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, LX/7YP;

    invoke-direct {v2, v1}, LX/7YP;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0829

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/Ibr;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8WV;->A00:LX/LnB;

    if-eqz v0, :cond_0

    invoke-static {v2, p1, v0}, LX/7YI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/LWz;)LX/7YO;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-static {p1}, LX/JjZ;->A00(Landroid/view/ViewGroup;)LX/Ibq;

    move-result-object v2

    :goto_0
    check-cast v2, LX/7v9;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0U(LX/7v9;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8WV;->A08:LX/4lX;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    invoke-virtual {p0, v0}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KxC;

    instance-of v0, v1, LX/8HF;

    if-eqz v0, :cond_2

    check-cast v1, LX/8HF;

    iget-object v0, v1, LX/8HF;->A00:LX/4mL;

    iget-object v3, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, p0, LX/8WV;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :cond_1
    iget-object v2, p0, LX/8WV;->A0K:Ljava/util/Set;

    iget-object v1, v3, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8WV;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3tM;

    iget-boolean v0, p0, LX/8WV;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/3tM;->A02(LX/3ww;LX/4lX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    :cond_2
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 27

    move-object/from16 v11, p1

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v15, p2

    invoke-virtual {v0, v15}, LX/9hw;->getItemViewType(I)I

    move-result v7

    iget-object v8, v0, LX/8WV;->A0B:Landroid/content/Context;

    const v1, 0x7f040778

    invoke-static {v8, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v7, :cond_6

    const/4 v1, 0x1

    if-eq v7, v1, :cond_5

    const/16 v26, 0x1

    const/4 v1, 0x2

    const-string v4, "null cannot be cast to non-null type com.instagram.archive.helper.HighlightsTrayItem.Highlight"

    const-string v2, "Required value was null."

    if-eq v7, v1, :cond_3

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected viewType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v0, LX/8WV;->A00:LX/LnB;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/LiX;->AvU(Ljava/lang/String;)V

    check-cast v11, LX/R2B;

    invoke-virtual {v11, v0}, LX/R2B;->A0P(LX/LiX;)V

    return-void

    :pswitch_2
    sget-object v5, LX/Mdp;->A00:LX/Mdp;

    check-cast v11, LX/B4s;

    iget-object v3, v0, LX/8WV;->A00:LX/LnB;

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v1

    sub-int v1, v1, v26

    const/4 v10, 0x0

    if-eq v15, v1, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget-boolean v0, v0, LX/8WV;->A0N:Z

    move-object v6, v8

    move-object v7, v11

    move-object v8, v3

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/Mdp;->A05(Landroid/content/Context;LX/B4s;LX/LWz;ZZZ)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v11, LX/B4s;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/Mdp;->A02(LX/B4s;)V

    invoke-virtual {v11, v3, v3}, LX/B4s;->A0P(ZZ)V

    return-void

    :cond_3
    invoke-virtual {v0, v15}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8HF;

    iget-object v5, v1, LX/8HF;->A00:LX/4mL;

    check-cast v11, LX/5aI;

    iget-object v4, v0, LX/8WV;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/5aI;->CcR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/8WV;->A00(LX/8WV;Ljava/lang/String;)LX/4mL;

    move-result-object v20

    iget-object v3, v0, LX/8WV;->A00:LX/LnB;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/8WV;->A0E:Ljava/util/List;

    iget-object v1, v0, LX/8WV;->A0C:LX/AHT;

    iget-boolean v0, v0, LX/8WV;->A0M:Z

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v24, v15

    move/from16 v25, v0

    invoke-static/range {v16 .. v26}, LX/7gm;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/4mL;LX/5aI;LX/Pzq;Ljava/util/List;IZZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v11, LX/7YP;

    const v4, 0x7f133c5f

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/7YP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    const v0, 0x6b5fd4f9

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v11, LX/7YP;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v11, LX/7YP;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x6fe49855

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/7YP;->A04:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v1, v11, LX/7YO;

    if-eqz v1, :cond_9

    check-cast v11, LX/7YO;

    if-eqz v11, :cond_9

    iget-object v1, v11, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8WV;->A01:Ljava/lang/Integer;

    const v0, 0x7f0407b6

    invoke-static {v2, v1, v0}, LX/9Bq;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v11, v0}, LX/7YI;->A01(LX/7YO;I)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v15}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8HF;

    iget-object v10, v1, LX/8HF;->A00:LX/4mL;

    iget-object v9, v0, LX/8WV;->A0D:Lcom/instagram/common/session/UserSession;

    check-cast v11, LX/B4s;

    iget-object v14, v0, LX/8WV;->A0E:Ljava/util/List;

    iget-object v12, v0, LX/8WV;->A00:LX/LnB;

    if-eqz v12, :cond_a

    iget-object v1, v0, LX/8WV;->A0C:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    if-eqz p2, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v1

    sub-int v1, v1, v26

    const/16 v17, 0x0

    if-eq v15, v1, :cond_8

    const/16 v17, 0x1

    :cond_8
    iget-boolean v0, v0, LX/8WV;->A0N:Z

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/Mdp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4mL;LX/B4s;LX/Pzq;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0b(Ljava/lang/String;)I
    .locals 5

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KxC;

    instance-of v0, v1, LX/8HF;

    if-eqz v0, :cond_0

    check-cast v1, LX/8HF;

    iget-object v0, v1, LX/8HF;->A00:LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A0c(Ljava/lang/String;)LX/3ww;
    .locals 5

    iget-object v4, p0, LX/8WV;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    iget-object v1, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A0d()Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8WV;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0e()V
    .locals 1

    iget-object v0, p0, LX/8WV;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/8WV;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8WV;->A08:LX/4lX;

    iget-object v0, p0, LX/8WV;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p0, v0}, LX/E1D;->A0Z(Ljava/util/List;)V

    return-void
.end method

.method public final A0f()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8WV;->A09:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v1, p0, LX/8WV;->A07:LX/LCe;

    iget-object v0, p0, LX/8WV;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p0, v2, v0}, LX/8WV;->A01(LX/LCe;LX/8WV;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8WV;->A0E:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8WV;->A0F:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/9me;

    invoke-direct {v0, p1, v1}, LX/9me;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/KxC;

    instance-of v0, v1, LX/8HF;

    if-eqz v0, :cond_0

    check-cast v1, LX/8HF;

    iget-object v0, v1, LX/8HF;->A00:LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, LX/E1D;->A0Z(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final A0h(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v3, p0, LX/8WV;->A05:Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/8WV;->A0L:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eq v3, v0, :cond_4

    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/8WV;->A0L:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/8WV;->A05:Z

    invoke-virtual {p0}, LX/8WV;->A0f()V

    :cond_4
    return-void
.end method

.method public final CcV(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8HF;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final DVI(LX/3ww;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/8WV;->A0b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final DVJ(LX/3ww;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/8WV;->A0b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final EBi(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    invoke-static {v2, p0, p2, v0}, LX/8WV;->A01(LX/LCe;LX/8WV;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x72590f74

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8ER;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    :cond_0
    :goto_0
    const v0, -0x5c0a947c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    instance-of v0, v1, LX/83m;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8WV;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/8HO;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8WV;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/8HF;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/8WV;->A05:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, 0x4726931d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
