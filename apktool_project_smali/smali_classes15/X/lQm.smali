.class public final LX/lQm;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lQm;->$t:I

    iput-object p4, p0, LX/lQm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lQm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lQm;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/lQm;->$t:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1, p2, p3, p4, p5}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    const/4 v5, 0x0

    invoke-static {p4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/lQm;->A01:Ljava/lang/Object;

    check-cast v3, LX/FaH;

    iput-object p1, v3, LX/FaH;->A02:Ljava/lang/String;

    iput-object p2, v3, LX/FaH;->A03:Ljava/lang/String;

    iput-object p3, v3, LX/FaH;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/FaH;->A00:Ljava/lang/String;

    iput-object p5, v3, LX/FaH;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/lQm;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A0k(LX/Ghj;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    iget-object v1, p0, LX/lQm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)LX/2H5;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ghj;->A23(LX/2H5;LX/Ghj;)V

    invoke-static {v1, v2}, LX/HFN;->A02(Landroid/graphics/drawable/Drawable;LX/LnP;)V

    invoke-virtual {v2, v3, v5}, LX/Ghj;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-object v5

    :cond_0
    new-instance v2, LX/FaH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/FaH;->A03:Ljava/lang/String;

    iput-object p1, v2, LX/FaH;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/FaH;->A00:Ljava/lang/String;

    iput-object p3, v2, LX/FaH;->A04:Ljava/lang/String;

    iput-object p5, v2, LX/FaH;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/lQm;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/Ghj;->A0G(LX/Ghj;)LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/TJQ;

    invoke-direct {v3, v1, v2, v0}, LX/TJQ;-><init>(Landroid/content/Context;LX/FaH;Ljava/lang/String;)V

    iget-object v2, p0, LX/lQm;->A01:Ljava/lang/Object;

    check-cast v2, LX/5SP;

    iget-object v1, p0, LX/lQm;->A00:Ljava/lang/Object;

    check-cast v1, LX/JyP;

    new-instance v0, LX/7On;

    invoke-direct {v0, v1}, LX/7On;-><init>(LX/JyP;)V

    invoke-static {v3, v2, v0, v4}, LX/HFN;->A01(Landroid/graphics/drawable/Drawable;LX/5SP;LX/7On;LX/LnP;)V

    return-object v5
.end method
