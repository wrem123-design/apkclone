.class public final LX/3wy;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/6nX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wy;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3wy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3wy;->A02:LX/AHT;

    iput-object p4, p0, LX/3wy;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x5466b5be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3wy;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/3wy;->A02:LX/AHT;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.megaphone.model.Megaphone"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6nX;

    iget-object v0, p0, LX/3wy;->A04:LX/Bbi;

    invoke-static {v2, p2, v1, p3, v0}, LX/ZvX;->A02(Landroid/content/Context;Landroid/view/View;LX/AHT;LX/6nX;LX/Bbi;)V

    const v0, -0x5dd50197

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/6nX;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/3wy;->A00:LX/6nX;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/6nX;->A05:LX/T0m;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "v3"

    iget-object v0, v0, LX/T0m;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-interface {p1, v3}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x78faaad2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/3wy;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/3wy;->A00:LX/6nX;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/ZvX;->A01(Landroid/content/Context;LX/6nX;)Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, -0x220efbf6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x358359ae

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedMegaphone"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/6nX;

    iget-object v0, p2, LX/6nX;->A02:LX/LS6;

    iget-object v0, v0, LX/LS6;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
