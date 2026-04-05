.class public final LX/90z;
.super LX/C0U;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/90z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/90z;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x31b8b168

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p0, LX/90z;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/90z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8xe;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget-object v0, p0, LX/90z;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/5Wz;->A00(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/90z;->A00:Z

    :cond_0
    const v0, -0x15e0aee6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
