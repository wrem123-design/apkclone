.class public final LX/J0f;
.super LX/0ee;
.source ""


# instance fields
.field public final synthetic A00:Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

.field public final synthetic A01:LX/IYE;


# direct methods
.method public constructor <init>(Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;LX/IYE;)V
    .locals 0

    iput-object p2, p0, LX/J0f;->A01:LX/IYE;

    iput-object p1, p0, LX/J0f;->A00:Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J0f;->A01:LX/IYE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J0f;->A00:Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
