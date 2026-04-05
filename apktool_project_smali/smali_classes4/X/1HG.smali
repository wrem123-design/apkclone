.class public final LX/1HG;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5HE;

.field public final A02:LX/Tmm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5HE;LX/Tmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1HG;->A01:LX/5HE;

    iput-object p3, p0, LX/1HG;->A02:LX/Tmm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1HG;->A02:LX/Tmm;

    invoke-interface {v4}, LX/Tmm;->F1p()V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e17b9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1HG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1HG;->A01:LX/5HE;

    new-instance v0, LX/523;

    invoke-direct {v0, v3, v2, v1, v4}, LX/523;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5HE;LX/Tmm;)V

    invoke-interface {v4}, LX/Tmm;->F1o()V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5JE;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 1

    check-cast p2, LX/5JE;

    check-cast p1, LX/523;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LX/523;->A0P(LX/5JE;)V

    return-void
.end method
