.class public final LX/Jwu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/Jwu;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v2, p0, LX/Jwu;->A00:LX/0i9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ZE;->A02(Lcom/instagram/common/session/UserSession;II)I

    move-result v1

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1ZE;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method
