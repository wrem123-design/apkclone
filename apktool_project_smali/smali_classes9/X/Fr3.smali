.class public final LX/Fr3;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-direct {v2, v3}, Lcom/instagram/igds/components/button/IgdsRadioButton;-><init>(Landroid/content/Context;)V

    const v1, 0x7f082b9a

    const v0, 0x55d19ea8

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v0, v3, v1, v4, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    new-instance v1, LX/Au8;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/Au8;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v2, v1, LX/Au8;->A00:Lcom/instagram/igds/components/button/IgdsRadioButton;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nes;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 1

    const-string v0, "getUser"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
