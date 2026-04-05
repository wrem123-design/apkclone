.class public final LX/Bjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFj;
.implements LX/LFz;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/KaG;

.field public A05:LX/Bmt;

.field public A06:LX/4Mu;

.field public A07:LX/mIc;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/KUj;

.field public final A0C:LX/LfL;

.field public final A0D:LX/88y;

.field public final A0E:LX/Fdr;

.field public final A0F:LX/Efi;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/BXD;

.field public final A0I:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KUj;LX/LfL;LX/88y;LX/Fdr;LX/Efi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bjs;->A08:Landroid/app/Activity;

    iput-object p3, p0, LX/Bjs;->A0H:LX/BXD;

    iput-object p5, p0, LX/Bjs;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Bjs;->A0I:LX/AHT;

    iput-object p2, p0, LX/Bjs;->A0G:Landroid/view/ViewGroup;

    iput-object p10, p0, LX/Bjs;->A0F:LX/Efi;

    iput-object p8, p0, LX/Bjs;->A0D:LX/88y;

    iput-object p9, p0, LX/Bjs;->A0E:LX/Fdr;

    iput-object p7, p0, LX/Bjs;->A0C:LX/LfL;

    iput-object p6, p0, LX/Bjs;->A0B:LX/KUj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Bjs;->A09:Landroid/content/Context;

    if-eqz p8, :cond_0

    iget-object v0, p8, LX/88y;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/Bjs;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/Bjs;->A0B:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v0, v1, LX/BC0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bjs;->A0D:LX/88y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/88y;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bjs;->A0F:LX/Efi;

    iget-object v0, v0, LX/Efi;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    iget-boolean v0, v0, LX/7Q8;->A0C:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/Bjs;->A0D:LX/88y;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/88y;->A01:LX/0ic;

    iget-object v3, p0, LX/Bjs;->A0H:LX/BXD;

    const/16 v0, 0x12

    new-instance v2, LX/C6g;

    invoke-direct {v2, p0, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;LX/7Q8;LX/35N;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/Bjs;->A07:LX/mIc;

    const-string v1, "delegate"

    if-eqz v2, :cond_1

    iget v0, p3, LX/35N;->A08:I

    invoke-interface {v2, p1, v0}, LX/mIc;->E64(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, LX/Bjs;->A0C:LX/LfL;

    iget-object v2, p0, LX/Bjs;->A07:LX/mIc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/mIc;->Bo1()LX/LDF;

    move-result-object v0

    invoke-interface {v0}, LX/LDF;->DhI()Z

    move-result v1

    invoke-interface {v2}, LX/mIc;->Bo1()LX/LDF;

    move-result-object v0

    invoke-interface {v0}, LX/LDF;->DhK()Z

    move-result v0

    invoke-interface {v3, p2, p3, v1, v0}, LX/LfL;->Ehy(LX/7Q8;LX/35N;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/graphics/Bitmap;LX/7Q8;LX/7Q1;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/Bjs;->A07:LX/mIc;

    const-string v1, "delegate"

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, LX/mIc;->E64(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, LX/Bjs;->A0C:LX/LfL;

    iget-object v2, p0, LX/Bjs;->A07:LX/mIc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/mIc;->Bo1()LX/LDF;

    move-result-object v0

    invoke-interface {v0}, LX/LDF;->DhI()Z

    move-result v1

    invoke-interface {v2}, LX/mIc;->Bo1()LX/LDF;

    move-result-object v0

    invoke-interface {v0}, LX/LDF;->DhK()Z

    move-result v0

    invoke-interface {v3, p2, p3, v1, v0}, LX/LfL;->Ehz(LX/7Q8;LX/7Q1;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/mIc;)V
    .locals 13

    const/4 v1, 0x0

    move-object v6, p0

    iput-object p1, p0, LX/Bjs;->A07:LX/mIc;

    sget-object v3, LX/28B;->A00:LX/28B;

    iget-object v0, p0, LX/Bjs;->A08:Landroid/app/Activity;

    iget-object v4, p0, LX/Bjs;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v4}, LX/28B;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {v3, v0}, LX/28B;->A03(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, LX/Bjs;->A09:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v5, LX/28E;

    invoke-direct {v5, v4, v0, v2}, LX/D5q;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iget-object v0, p0, LX/Bjs;->A0I:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/Bjs;->A0F:LX/Efi;

    iget-object v0, v0, LX/Efi;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x3

    new-instance v2, LX/Bmt;

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, LX/Bmt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/28E;LX/LFj;LX/LFz;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v2, p0, LX/Bjs;->A05:LX/Bmt;

    iget-object v4, p0, LX/Bjs;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f0b14d5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/Bjs;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const-string v0, "draftInstructions"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f133194

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b14e4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7009f112

    invoke-static {v3, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/4 v2, 0x7

    new-instance v0, LX/ac8;

    invoke-direct {v0, v2, v3, p0}, LX/ac8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, p0, LX/Bjs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/Bjs;->A0D:LX/88y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/88y;->A0E:LX/KZi;

    new-instance v5, LX/7C2;

    invoke-direct {v5, v2, p0, v0}, LX/7C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v3, LX/77C;

    invoke-direct {v3, p0, v11, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v3, v5, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, p0, LX/Bjs;->A0H:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_1
    iget-object v0, p0, LX/Bjs;->A0H:LX/BXD;

    sget-object v10, LX/0jf;->A06:LX/0jf;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v8, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    :cond_2
    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v12, 0x1d

    new-instance v7, LX/78I;

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v7, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const v0, 0x7f0b1b0f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Hcx;

    invoke-direct {v0, p0, v1}, LX/Hcx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    iput-object v2, p0, LX/Bjs;->A04:LX/KaG;

    return-void
.end method

.method public final A05(Z)V
    .locals 3

    const-string v0, "draftsTabView"

    iget-object v2, p0, LX/Bjs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, 0x79184d4f

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, -0xee56409

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(Z)V
    .locals 3

    iget-object v2, p0, LX/Bjs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "draftsTabView"

    if-eqz v2, :cond_1

    const v0, 0x31e77b21

    invoke-static {v2, v0, p1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/Bjs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Bjs;->A09:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v0, 0x7f0600e0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bjs;->A08:Landroid/app/Activity;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Evr(I)V
    .locals 5

    const/4 v2, 0x1

    const-string v3, "draftsDeleteButtonStubHolder"

    if-lez p1, :cond_2

    iget-object v0, p0, LX/Bjs;->A04:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    invoke-virtual {v3}, LX/2z0;->A09()V

    iget-object v0, p0, LX/Bjs;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2z0;->A0M(FF)V

    iput v4, v3, LX/2z0;->A09:I

    invoke-virtual {v3, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_0
    iget-object v3, p0, LX/Bjs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_4

    const-string v3, "draftsDeleteButton"

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/Bjs;->A04:LX/KaG;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    iget-object v0, p0, LX/Bjs;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    const/16 v0, 0x8

    iput v0, v1, LX/2z0;->A08:I

    invoke-virtual {v1, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/Bjs;->A09:Landroid/content/Context;

    const v1, 0x7f136eb3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final FM9(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Bjs;->A0F:LX/Efi;

    const/4 v1, 0x0

    new-instance v0, LX/7K0;

    invoke-direct {v0, v2, p1, v1}, LX/7K0;-><init>(LX/Efi;Ljava/lang/String;LX/igO;)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v0}, LX/3qc;-><init>(LX/LEN;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    iget-object v3, p0, LX/Bjs;->A0H:LX/BXD;

    const/16 v0, 0xf

    new-instance v2, LX/76C;

    invoke-direct {v2, v0, p2, p0}, LX/76C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method
