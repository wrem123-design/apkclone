.class public final LX/CQC;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jj;

.field public final A01:LX/A6d;

.field public final A02:LX/CQD;

.field public final A03:LX/LEL;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8jj;Lcom/instagram/common/session/UserSession;LX/A6d;LX/CQD;LX/LEL;Z)V
    .locals 0

    invoke-static {p1, p5, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/CQC;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/CQC;->A01:LX/A6d;

    iput-object p5, p0, LX/CQC;->A02:LX/CQD;

    iput-object p3, p0, LX/CQC;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/CQC;->A06:Z

    iput-object p2, p0, LX/CQC;->A00:LX/8jj;

    iput-object p6, p0, LX/CQC;->A03:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CQC;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, LX/CQC;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/CQC;->A06:Z

    sget-object v6, LX/04U;->A02:LX/6rG;

    iget-object v5, p0, LX/CQC;->A02:LX/CQD;

    iget v9, v5, LX/CQD;->A00:I

    invoke-static {p1, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {p1, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string v1, "profile_picture"

    invoke-static {v3, v2, v1}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const v1, 0x7f0b0b8c

    invoke-static {v2, v1}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v9

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    if-ne v9, v6, :cond_0

    move-object v9, v0

    :cond_0
    invoke-static {v9, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    const/16 v2, 0x1c

    new-instance v1, LX/lvE;

    invoke-direct {v1, v2, v8, p0, v7}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    const v9, 0x7f135b16

    iget-object v1, p1, LX/6iO;->A06:LX/2nh;

    iget-object v10, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v2, v5, LX/CQD;->A02:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v5, v5, LX/CQD;->A01:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1, v5}, LX/89P;->A1X(II)Z

    move-result v2

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v10, v7, v6, v2, v1}, LX/0v6;->A00(Landroid/content/Context;Ljava/util/ArrayList;IZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v1, v9}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6zV;->A0X:LX/6zV;

    invoke-static {v1, v2}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v2

    const-string v1, "clips_author_info_profile_pic_component"

    invoke-static {v2, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    iget-object v1, p0, LX/CQC;->A00:LX/8jj;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    return-object v0
.end method
