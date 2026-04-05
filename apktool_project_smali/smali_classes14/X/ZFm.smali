.class public final LX/ZFm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZFm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZFm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZFm;->A00:LX/ZFm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/UNy;
    .locals 5

    sget-object v4, LX/FSR;->A00:LX/UNy;

    sget-object v1, LX/FSR;->A02:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/UNy;->A03:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UNy;

    if-nez v4, :cond_0

    :goto_1
    move-object v4, v1

    if-eqz v1, :cond_6

    :cond_0
    iget-boolean v0, v4, LX/UNy;->A08:Z

    if-nez v0, :cond_6

    return-object v4

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/UNy;->A05:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v1}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UNy;

    iget-object v0, v0, LX/UNy;->A05:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v1, LX/UNy;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v4, v3

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/H5Y;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LX/FSR;->A01:LX/FSR;

    iget-object v0, p1, LX/H5Y;->A01:LX/ZtU;

    iget-object v0, v0, LX/ZtU;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FSR;->A01(Ljava/lang/String;)LX/UNy;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/ERB;

    invoke-direct {v1, p0, v3}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/UNy;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UNy;->A01(LX/2nw;)V

    invoke-virtual {v2}, LX/UNy;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;LX/H5Y;Z)LX/HYC;
    .locals 9

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/H5Y;->A01:LX/ZtU;

    iget-object v0, v0, LX/ZtU;->A06:Ljava/lang/String;

    invoke-static {v0, p3}, LX/ZFm;->A00(Ljava/lang/String;Z)LX/UNy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    new-instance v6, LX/HYC;

    invoke-direct {v6}, Landroid/animation/Animator;-><init>()V

    iput-object v2, v6, LX/HYC;->A00:LX/UNy;

    iput-object v0, v6, LX/HYC;->A01:LX/2nw;

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/BZ5;

    invoke-direct {v1, v0, v5, v6, p3}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v2, LX/UNy;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/lmQ;

    invoke-direct/range {v3 .. v8}, LX/lmQ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/HYC;FF)V

    iget-object v0, v2, LX/UNy;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method
