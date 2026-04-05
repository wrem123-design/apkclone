.class public final LX/Hki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hki;->$t:I

    iput-object p3, p0, LX/Hki;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hki;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Bkq;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Hki;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Hki;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435466
    iput-object v0, p0, LX/Hki;->A00:Ljava/lang/Object;

    .line 268435468
    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 11

    iget v1, p0, LX/Hki;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hki;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bkq;

    iget-object v0, p0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A09:I

    :goto_0
    invoke-static {v2, v1, v0}, LX/Bkq;->A0C(Landroid/graphics/Bitmap;LX/Bkq;I)V

    iget-object v2, v1, LX/Bkq;->A1L:LX/26Y;

    iget-object v0, p0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v7, v1, LX/Bkq;->A0H:Z

    iget-boolean v8, v1, LX/Bkq;->A1U:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v2 .. v10}, LX/26Y;->A0O(LX/PP0;Ljava/util/List;IZZZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Hki;->A01:Ljava/lang/Object;

    check-cast v1, LX/9HY;

    iget-object v0, v1, LX/9HY;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/9HY;->A01(LX/KPQ;LX/9HY;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Hki;->A01:Ljava/lang/Object;

    check-cast v1, LX/9HJ;

    iget-object v0, v1, LX/9HJ;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    invoke-static {v0, v1}, LX/9HJ;->A02(LX/KPQ;LX/9HJ;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v4, LX/A0r;

    iget-object v3, v4, LX/A0r;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Hki;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/A0r;->A04:LX/A2a;

    return-void

    :cond_5
    iget-object v1, p0, LX/Hki;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oI;

    iget-object v0, v1, LX/6oI;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    invoke-static {v0, v1}, LX/6oI;->A01(LX/KPQ;LX/6oI;)V

    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 11

    iget v1, p0, LX/Hki;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Hki;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bkq;

    iget-object v2, v1, LX/Bkq;->A1L:LX/26Y;

    iget-object v0, p0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v7, v1, LX/Bkq;->A0H:Z

    iget-boolean v8, v1, LX/Bkq;->A1U:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v2 .. v10}, LX/26Y;->A0O(LX/PP0;Ljava/util/List;IZZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Hki;->A01:Ljava/lang/Object;

    check-cast v1, LX/9HY;

    iget-object v0, v1, LX/9HY;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/9HY;->A01(LX/KPQ;LX/9HY;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Hki;->A01:Ljava/lang/Object;

    check-cast v1, LX/9HJ;

    iget-object v0, v1, LX/9HJ;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    invoke-static {v0, v1}, LX/9HJ;->A02(LX/KPQ;LX/9HJ;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v1, LX/A0r;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A0r;->A04:LX/A2a;

    return-void

    :cond_4
    iget-object v1, p0, LX/Hki;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oI;

    iget-object v0, v1, LX/6oI;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Hki;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    invoke-static {v0, v1}, LX/6oI;->A01(LX/KPQ;LX/6oI;)V

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
