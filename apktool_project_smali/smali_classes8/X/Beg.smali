.class public final LX/Beg;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdCodeAfterMediaCreationFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/Ad4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ad4;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Ad4;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Ad4;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Beg;->A02:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdCodeAfterMediaCreationFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4415b8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/aUO;

    invoke-direct {v1, p0, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6226f989

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xc8eb0ae

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Beg;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/Beg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A04(Lcom/instagram/feed/media/Media;)LX/Npv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Npv;->AzD()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Beg;->A00:Ljava/lang/String;

    const-string v4, "missing_argument"

    const v2, 0x26e32a9d

    if-nez v5, :cond_0

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x118

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    iget-object v0, p0, LX/Beg;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "adcode is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_1
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/Beg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v2, p0, LX/Beg;->A00:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/Ad4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ad4;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Ad4;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Ad4;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Beg;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method
