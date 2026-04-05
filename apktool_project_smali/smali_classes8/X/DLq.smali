.class public final LX/DLq;
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

    invoke-static {p2}, LX/180;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/D2E;

    invoke-direct {v0, v2}, LX/D2E;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/61q;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/61q;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/61q;->A01:LX/D2E;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KQI;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/KQI;

    check-cast p1, LX/61q;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v3, p2, LX/KQI;->A00:I

    const/4 v2, 0x0

    iget-object v1, p1, LX/61q;->A01:LX/D2E;

    iget-object v0, p1, LX/61q;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/D2E;->A02(Ljava/lang/CharSequence;Z)V

    return-void
.end method
