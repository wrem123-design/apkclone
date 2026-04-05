.class public final LX/Gvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ixm;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/8lN;

.field public final A04:I

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/2nx;

.field public final A09:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gvq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Gvq;->A07:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, LX/Gvq;->A05:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82060e00081034L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/Gvq;->A04:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Gvq;->A09:Ljava/util/HashSet;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gvq;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v2, LX/Glc;

    invoke-direct {v2, p0, v0}, LX/Glc;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/Gvq;->A08:LX/2nx;

    iget-object v0, p0, LX/Gvq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Gvq;->A06:Landroid/content/Context;

    invoke-virtual {p0}, LX/Gvq;->A00()V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/Gvq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/GlA;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/Gvq;->A03:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    const/4 v3, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v3}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/Huv;

    invoke-direct {v0, p0, v3, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Gvq;->A03:LX/8lN;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Gvq;->A09:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, p0}, LX/4yN;->A0G(LX/ixm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Gvq;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Gvq;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gvq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/GlA;

    iget-object v0, p0, LX/Gvq;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, LX/Gvq;->A01()V

    iget-object v1, p0, LX/Gvq;->A03:LX/8lN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final CCE()LX/5er;
    .locals 1

    sget-object v0, LX/5er;->A05:LX/5er;

    return-object v0
.end method

.method public final CXv()I
    .locals 1

    iget v0, p0, LX/Gvq;->A00:I

    return v0
.end method

.method public final CwU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gvq;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwY()LX/AJp;
    .locals 12

    iget-object v1, p0, LX/Gvq;->A06:Landroid/content/Context;

    const v0, 0x7f13064a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f130649

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p0, LX/Gvq;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f13073a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v2

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/AJp;

    move-object v4, v1

    move-object v7, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    move-object v8, v2

    goto :goto_0
.end method

.method public final D69()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/Gvq;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Gvq;->A06:Landroid/content/Context;

    const v0, 0x7f0822fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D6C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D6M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FCD()V
    .locals 0

    return-void
.end method

.method public final Fm6(LX/4yN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gvq;->A09:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gam(LX/4yN;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gvq;->A09:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Gvq;->A03:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
