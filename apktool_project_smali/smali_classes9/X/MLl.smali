.class public final LX/MLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0de;

.field public final A01:LX/QAG;

.field public final A02:LX/Pxz;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/QAG;LX/Pxz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MLl;->A01:LX/QAG;

    iput-object p2, p0, LX/MLl;->A02:LX/Pxz;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/MLl;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v2

    invoke-static {}, LX/08Z;->A01()LX/08Z;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v2}, LX/0de;->A02()V

    const/4 v1, 0x6

    new-instance v0, LX/29V;

    invoke-direct {v0, p0, v1}, LX/29V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v2, p0, LX/MLl;->A00:LX/0de;

    return-void
.end method

.method public static final A00(LX/MLl;I)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/MLl;->A01:LX/QAG;

    const/4 p0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Pwf;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-interface {v1}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pwf;->B1I()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/C48;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/E8E;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v3, LX/Lxa;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v3, LX/Lxa;

    invoke-interface {v3}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v3, LX/Cvm;

    if-eqz v0, :cond_1

    const-string v0, "ITEM_ID_LOAD_MORE"

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ITEM_ID_OTHERS"

    goto :goto_3

    :cond_2
    instance-of v0, v2, LX/4Sx;

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported adapter type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, LX/9hw;

    invoke-virtual {v2, p1}, LX/9hw;->getItemViewType(I)I

    move-result v0

    goto :goto_2

    :cond_5
    move-object v3, p0

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p0

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, p0, LX/MLl;->A01:LX/QAG;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/QAG;->BkP()I

    move-result v11

    invoke-interface {v7}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v7}, LX/QAG;->BJl()I

    move-result v5

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    add-int v9, v11, v4

    invoke-interface {v7, v4}, LX/QAG;->BJg(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Pwf;->getCount()I

    move-result v0

    if-ge v9, v0, :cond_0

    iget-object v2, p0, LX/MLl;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v9}, LX/MLl;->A00(LX/MLl;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v9}, LX/Pwf;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/MLl;->A02:LX/Pxz;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Pxz;->DiP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v10, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v10

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/HD9;

    invoke-direct {v0, p0, v3, v4}, LX/HD9;-><init>(LX/MLl;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/747;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
