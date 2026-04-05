.class public final LX/IIF;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/Btc;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/Btc;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsL;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/OsL;

    check-cast p1, LX/Btc;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Btc;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, p2, LX/OsL;->A00:LX/MCJ;

    iget-object v0, v0, LX/MCJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/OsL;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13058c

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(I)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    return-void
.end method
