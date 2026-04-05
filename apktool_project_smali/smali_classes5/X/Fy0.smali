.class public final LX/Fy0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Bbz;

.field public A03:LX/CJo;

.field public A04:LX/LjK;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/00V;

.field public final A0C:LX/JiW;

.field public final A0D:LX/LlV;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/LmD;

.field public final A0G:LX/EFN;

.field public final A0H:LX/FyL;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Landroid/content/res/Resources;

.field public final A0K:LX/9l3;

.field public final A0L:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00V;LX/LlV;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LjK;LX/EFN;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Fy0;->A04:LX/LjK;

    iput-object p2, p0, LX/Fy0;->A0A:Landroid/view/View;

    iput-object p4, p0, LX/Fy0;->A0D:LX/LlV;

    iput-object p5, p0, LX/Fy0;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fy0;->A09:Landroid/content/Context;

    iput-object p6, p0, LX/Fy0;->A0F:LX/LmD;

    iput-object p8, p0, LX/Fy0;->A0G:LX/EFN;

    iput-object p3, p0, LX/Fy0;->A0B:LX/00V;

    new-instance v0, LX/FyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fy0;->A0H:LX/FyL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fy0;->A0I:Ljava/util/ArrayList;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    iput-object v0, p0, LX/Fy0;->A0K:LX/9l3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/Fy0;->A0J:Landroid/content/res/Resources;

    const/4 v1, 0x2

    new-instance v0, LX/Ipv;

    invoke-direct {v0, p0, v1}, LX/Ipv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fy0;->A0C:LX/JiW;

    iget-object v0, p0, LX/Fy0;->A04:LX/LjK;

    invoke-virtual {p0, v0}, LX/Fy0;->A0B(LX/LjK;)V

    invoke-static {p3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iput-object v0, p0, LX/Fy0;->A0L:LX/jAX;

    return-void
.end method

.method public static final A00(LX/Fy0;)V
    .locals 7

    invoke-static {p0}, LX/Fy0;->A02(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Fy0;->A03(LX/Fy0;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/Fy0;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/Fy0;->A0C()Z

    move-result v6

    iget-object v0, p0, LX/Fy0;->A04:LX/LjK;

    invoke-interface {v0, v6}, LX/LjK;->setEnabled(Z)V

    iget-object v0, p0, LX/Fy0;->A04:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_1
    iget v0, p0, LX/Fy0;->A00:I

    iput v0, p0, LX/Fy0;->A01:I

    iput v4, p0, LX/Fy0;->A00:I

    iget-boolean v0, p0, LX/Fy0;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Fy0;->A0F:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/Fy0;->A04:LX/LjK;

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-interface {v1, v0}, LX/LjK;->FzW(F)V

    if-nez v6, :cond_2

    iget-object v1, p0, LX/Fy0;->A0J:Landroid/content/res/Resources;

    const v0, 0x7f133790

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Fy0;->A04:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    return-void

    :cond_3
    iget-object v1, p0, LX/Fy0;->A0J:Landroid/content/res/Resources;

    const v0, 0x7f13378f

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/Fy0;->A0J:Landroid/content/res/Resources;

    const v0, 0x7f133793

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/Fy0;->A0J:Landroid/content/res/Resources;

    const v0, 0x7f133792

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/Fy0;->A04:LX/LjK;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setImageLevel() called with a View of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CameraButtonImpl"

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x30c03647

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/Fy0;->A03:LX/CJo;

    if-nez v0, :cond_9

    const-string v0, "cameraController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/CJo;->A0B()I

    move-result v4

    goto/16 :goto_0
.end method

.method private final A01()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/Fy0;->A04:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Fy0;)Z
    .locals 1

    iget-boolean v0, p0, LX/Fy0;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fy0;->A03:LX/CJo;

    if-nez v0, :cond_0

    const-string v0, "cameraController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fy0;->A02:LX/Bbz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bbz;->A00:LX/Bbz;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/Fy0;)Z
    .locals 3

    iget-object v1, p0, LX/Fy0;->A02:LX/Bbz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bbz;->A00:LX/Bbz;

    if-nez v0, :cond_0

    iget v0, v1, LX/Bbz;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/Fy0;->A0I:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A04(LX/Fy0;)Z
    .locals 6

    iget-object v0, p0, LX/Fy0;->A02:LX/Bbz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/Bbz;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v4, p0, LX/Fy0;->A0F:LX/LmD;

    sget-object v3, LX/1wM;->A0D:LX/1wM;

    sget-object v1, LX/1wM;->A0O:LX/1wM;

    const/4 v2, 0x1

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    filled-new-array {v3, v1, v0}, [LX/1wM;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LmD;->Da0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/LmD;->B5Y()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v5
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, LX/Fy0;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fy0;->A02:LX/Bbz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bbz;->A03:LX/Hjy;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hjy;->A09:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A06()V
    .locals 3

    invoke-static {p0}, LX/Fy0;->A02(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Fy0;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fy0;->A02:LX/Bbz;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Bbz;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Fy0;->A0F:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fy0;->A0I:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/Fy0;->A0A(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Fy0;->A03:LX/CJo;

    if-nez v0, :cond_3

    const-string v0, "cameraController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/CJo;->A0B()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/Fy0;->A09(I)V

    return-void
.end method

.method public final A07()V
    .locals 5

    invoke-static {p0}, LX/Fy0;->A03(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fy0;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Fy0;->A0L:LX/jAX;

    iget-object v3, p0, LX/Fy0;->A0K:LX/9l3;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/KuX;

    invoke-direct {v0, p0, v2, v1}, LX/KuX;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    invoke-static {p0}, LX/Fy0;->A03(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fy0;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Fy0;->A0L:LX/jAX;

    iget-object v3, p0, LX/Fy0;->A0K:LX/9l3;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/KuX;

    invoke-direct {v0, p0, v2, v1}, LX/KuX;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 3

    invoke-static {p0}, LX/Fy0;->A02(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fy0;->A03:LX/CJo;

    if-nez v0, :cond_0

    const-string v0, "cameraController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Iqt;

    invoke-direct {v2, p0, p1}, LX/Iqt;-><init>(LX/Fy0;I)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/F85;->G5j(LX/JiW;I)V

    :cond_1
    return-void
.end method

.method public final A0A(I)V
    .locals 2

    invoke-static {p0}, LX/Fy0;->A02(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fy0;->A03:LX/CJo;

    const-string v1, "cameraController"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CJo;->A0B()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/Fy0;->A03:LX/CJo;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fy0;->A0C:LX/JiW;

    invoke-static {v0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/F85;->G5j(LX/JiW;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/LjK;)V
    .locals 3

    iput-object p1, p0, LX/Fy0;->A04:LX/LjK;

    invoke-interface {p1}, LX/LjK;->EB5()LX/Fyr;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HiQ;

    invoke-direct {v0, p0, v1}, LX/HiQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v2}, LX/Fyr;->A00()V

    return-void
.end method

.method public final A0C()Z
    .locals 4

    iget-object v0, p0, LX/Fy0;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ua;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Fy0;->A04(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fy0;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/Fy0;->A0F:LX/LmD;

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v2, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Fy0;->A0I:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Fy0;->A03(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v1
.end method

.method public final A0D(Ljava/lang/Runnable;)Z
    .locals 10

    const/4 v7, 0x0

    invoke-direct {p0}, LX/Fy0;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fy0;->A03(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fy0;->A06:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/Fy0;->A05:Z

    iget-object v1, p0, LX/Fy0;->A0H:LX/FyL;

    iget-object v2, p0, LX/Fy0;->A0A:Landroid/view/View;

    new-instance v3, LX/KpT;

    invoke-direct {v3, p0, p1}, LX/KpT;-><init>(LX/Fy0;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Fy0;->A0F:LX/LmD;

    invoke-interface {v0}, LX/LmD;->Dl8()Z

    move-result v9

    const/16 v6, 0x3e8

    const/high16 v4, -0x40800000    # -1.0f

    move v5, v4

    invoke-virtual/range {v1 .. v9}, LX/FyL;->A01(Landroid/view/View;Ljava/lang/Runnable;FFIIZZ)V

    return v8

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v7
.end method
