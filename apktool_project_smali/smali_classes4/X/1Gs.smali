.class public final LX/1Gs;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LjO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LjO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gs;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1Gs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Gs;->A03:LX/LjO;

    iput p4, p0, LX/1Gs;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget v2, p0, LX/1Gs;->A00:I

    const v0, 0x7f0e0655

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6d206453

    invoke-static {v1, v2, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/552;

    invoke-direct {v0, v1, v3}, LX/552;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/552;

    invoke-direct {v0, v1, v3}, LX/552;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4YD;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    move-object v4, p1

    check-cast p2, LX/4YD;

    check-cast v4, LX/552;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Gs;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/1Gs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/4YD;->A00:LX/4Xs;

    iget-object v5, v0, LX/4Xs;->A01:Ljava/util/List;

    iget-boolean v6, v0, LX/4Xs;->A02:Z

    iget-object v3, p0, LX/1Gs;->A03:LX/LjO;

    invoke-static/range {v1 .. v6}, LX/54v;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LjO;LX/552;Ljava/util/List;Z)V

    return-void
.end method
