.class public final LX/IDE;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/MvL;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e1180

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.wellbeing.unknowncontact.messagerequests.pendingthreads.rows.header.PendingThreadsMessageSettingsView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Bva;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Bva;->A00:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsM;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/OsM;

    check-cast p1, LX/Bva;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IDE;->A00:LX/MvL;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Bva;->A00:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    iget-object v0, p2, LX/OsM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setTitleText(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setLinkToSettingsVisibility(I)V

    return-void
.end method
