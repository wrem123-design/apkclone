.class public final LX/IJH;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5HF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5HF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IJH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IJH;->A01:LX/5HF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 7

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0e064a

    invoke-static {p1, p2, v0, v6}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, LX/IJH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IJH;->A01:LX/5HF;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/C3O;

    invoke-direct {v4, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v5, v4, LX/C3O;->A01:Lcom/instagram/common/session/UserSession;

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v4, LX/C3O;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/BYi;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v5, v1, LX/BYi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/BYi;->A01:LX/5HF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BYi;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/C3O;->A02:LX/BYi;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/529;

    invoke-direct {v0, v1, v6, v6}, LX/529;-><init>(III)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-static {v5}, LX/0jF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/233;->A0o(Landroid/content/res/Resources;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I12;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/I12;

    check-cast p1, LX/C3O;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p2, LX/I12;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EDB;

    iget v7, v8, LX/EDB;->A00:I

    iget-object v6, v8, LX/EDB;->A03:Ljava/lang/Integer;

    iget-object v5, v8, LX/EDB;->A01:LX/8sT;

    iget-object v0, p1, LX/C3O;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    iget-object v2, v8, LX/EDB;->A02:LX/287;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/I12;->A00:LX/287;

    :goto_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/I12;->A01:LX/2IA;

    iget-object v0, v5, LX/8sT;->A01:LX/2IA;

    if-ne v1, v0, :cond_0

    :goto_2
    iget-object v0, v8, LX/EDB;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/M0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/M0a;->A00:I

    iput-object v6, v1, LX/M0a;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/M0a;->A01:LX/8sT;

    iput-boolean v3, v1, LX/M0a;->A05:Z

    iput-object v2, v1, LX/M0a;->A02:LX/287;

    iput-object v0, v1, LX/M0a;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, LX/8tj;->A00:LX/8tj;

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/C3O;->A02:LX/BYi;

    iget-object v0, v1, LX/BYi;->A02:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method
