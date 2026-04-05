.class public final LX/Chg;
.super LX/8IA;
.source ""


# instance fields
.field public final synthetic A00:LX/GOF;


# direct methods
.method public constructor <init>(LX/GOF;)V
    .locals 0

    iput-object p1, p0, LX/Chg;->A00:LX/GOF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Chg;->A00:LX/GOF;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    new-instance v0, LX/44s;

    invoke-direct {v0, v1, v3}, LX/44s;-><init>(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;LX/GOF;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gm8;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/Gm8;

    check-cast p1, LX/44s;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v6, p1, LX/44s;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    iget-object v5, p2, LX/Gm8;->A00:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/44s;->A01:LX/GOF;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, LX/348;

    invoke-direct {v0, v3, v1}, LX/348;-><init>(Landroidx/fragment/app/Fragment;LX/TbA;)V

    invoke-virtual {v6, v2, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/user/model/User;)V

    iget-object v2, v6, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:LX/KaG;

    invoke-static {v5}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method
