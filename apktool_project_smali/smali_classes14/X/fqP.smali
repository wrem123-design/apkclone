.class public final LX/fqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Landroid/widget/ImageView;

.field public transient A01:LX/Tra;

.field public final transient A02:LX/bCm;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/bCm;

    invoke-direct {v0, p0, v1}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/fqP;->A02:LX/bCm;

    return-void
.end method

.method public static final A00(LX/fqP;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, LX/fqP;->A00:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, -0x5071c879

    invoke-static {p0, v0, v1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/373;LX/0QL;LX/Tra;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iput-object p4, p0, LX/fqP;->A01:LX/Tra;

    iget-object v1, p4, LX/Tra;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "cart"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget v1, p4, LX/Tra;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/fqP;->A01:LX/Tra;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Tra;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, LX/4rG;

    invoke-direct {v0, p1, v1}, LX/4rG;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LX/4rG;->A02()V

    iput-object v0, p2, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/9ne;

    invoke-direct {v0, p2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p3, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/fqP;->A00:Landroid/widget/ImageView;

    invoke-static {p0, v3}, LX/fqP;->A00(LX/fqP;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f082625

    goto :goto_1

    :cond_2
    invoke-static {p5}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    invoke-virtual {v0}, LX/96e;->A05()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/9CN;

    iget-object v0, p0, LX/fqP;->A02:LX/bCm;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto :goto_0
.end method
