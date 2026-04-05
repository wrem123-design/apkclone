.class public final LX/Hdv;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Hdv;->$t:I

    iput-object p1, p0, LX/Hdv;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Hdv;->$t:I

    check-cast p3, LX/igO;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, LX/Hdv;->A02:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v2, LX/Hdv;

    invoke-direct {v2, v1, p3, v0}, LX/Hdv;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Hdv;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/Hdv;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Hdv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Hdv;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Hdv;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/Hdv;->$t:I

    if-eqz v2, :cond_22

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const/4 v0, 0x3

    if-eq v2, v0, :cond_17

    const/4 v1, 0x4

    instance-of v0, p1, LX/1ys;

    if-eq v2, v1, :cond_f

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Hdv;->A00:Ljava/lang/Object;

    check-cast v2, LX/EcK;

    iget-object v4, p0, LX/Hdv;->A01:Ljava/lang/Object;

    check-cast v4, LX/EcK;

    iget-object v1, v4, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v8, v4, LX/EcK;->A00:LX/QKu;

    instance-of v0, v8, LX/Dj2;

    if-eqz v0, :cond_6

    invoke-static {v2, v5}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/Hdv;->A02:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1D:LX/31E;

    move-object v0, v8

    check-cast v0, LX/Dj2;

    iget-boolean v2, v0, LX/Dj2;->A00:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/31E;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0E:LX/LGz;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v2}, LX/LGz;->F9Q(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_3

    :cond_6
    instance-of v0, v8, LX/DjQ;

    if-eqz v0, :cond_e

    iget-object v6, p0, LX/Hdv;->A02:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    :cond_7
    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0N:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecj;

    iget-object v0, v0, LX/Ecj;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v5, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A14:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/Gku;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v(Ljava/util/List;)V

    invoke-static {v2}, LX/0XY;->A00(Landroid/view/View;)V

    return-object v4

    :cond_e
    return-object v4

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/Hdv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ecj;

    iget-object v7, p0, LX/Hdv;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ecj;

    iget-object v6, v7, LX/Ecj;->A00:LX/QKu;

    instance-of v0, v6, LX/Dj2;

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/Ecj;->A01:Ljava/util/List;

    iget-object v0, v7, LX/Ecj;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v5, p0, LX/Hdv;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1D:LX/31E;

    move-object v0, v6

    check-cast v0, LX/Dj2;

    iget-boolean v2, v0, LX/Dj2;->A00:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/31E;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0E:LX/LGz;

    if-eqz v0, :cond_13

    invoke-interface {v0, v3, v2}, LX/LGz;->F9Q(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_8

    :cond_14
    return-object v7

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hdv;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Hdv;->A01:Ljava/lang/Object;

    check-cast v5, LX/6ZQ;

    sget-object v0, LX/GMk;->A00:LX/GMk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1d

    iget v1, v5, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    :cond_16
    iget-object v3, p0, LX/Hdv;->A02:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/78N;

    invoke-direct {v1, v3, v4, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v5

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hdv;->A00:Ljava/lang/Object;

    check-cast v6, LX/EbH;

    iget-object v5, p0, LX/Hdv;->A01:Ljava/lang/Object;

    check-cast v5, LX/EbH;

    iget-object v4, p0, LX/Hdv;->A02:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    iput-object v5, v4, LX/GBz;->A0B:LX/EbH;

    invoke-static {v4}, LX/GBz;->A1C(LX/GBz;)V

    iget-object v0, v4, LX/GBz;->A0B:LX/EbH;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v7, v4, LX/GBz;->A1b:LX/Eb8;

    invoke-virtual {v7}, LX/Eb8;->A1f()V

    iget-object v1, v4, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/158;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v7}, LX/Eb8;->A1g()V

    :cond_18
    invoke-static {v1, v3}, LX/158;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v1, v3}, LX/158;->A08(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-static {v1}, LX/2cA;->A3g(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7}, LX/Eb8;->A1d()V

    :cond_1a
    iget-object v1, v4, LX/GBz;->A1P:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v4, LX/GBz;->A1b:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A1W()LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v5, LX/EbH;->A01:LX/QLh;

    invoke-virtual {v1, v0}, LX/Eb8;->A2E(LX/QLh;)V

    :cond_1b
    invoke-virtual {v6, v2}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5, v2}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v5, LX/EbH;->A01:LX/QLh;

    sget-object v0, LX/CRI;->A00:LX/CRI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/C9Z;->A00:LX/C9Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    iget-object v0, v5, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    new-instance v0, LX/FPW;

    invoke-direct {v0, v2, v1}, LX/FPW;-><init>(LX/5wv;LX/5wv;)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v1

    new-instance v0, LX/WoF;

    invoke-direct {v0, v3, v4, v5, v6}, LX/WoF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4mW;->A02(LX/ki9;)V

    :cond_1c
    return-object v5

    :cond_1d
    return-object v4

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ebv;

    iget-object v5, p0, LX/Hdv;->A01:Ljava/lang/Object;

    check-cast v5, LX/NDN;

    iget-object v4, v0, LX/Ebv;->A00:LX/5ww;

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/NDN;

    iget-object v1, v0, LX/NDN;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/NDN;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v2, :cond_21

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_21
    return-object v4

    :cond_22
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hdv;->A00:Ljava/lang/Object;

    check-cast v1, LX/KxK;

    iget-object v0, p0, LX/Hdv;->A01:Ljava/lang/Object;

    check-cast v0, LX/KxI;

    invoke-static {v0, v1}, LX/AEc;->A01(LX/KxI;LX/KxK;)LX/KxK;

    move-result-object v0

    return-object v0
.end method
