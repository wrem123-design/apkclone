.class public final LX/0QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/0LZ;

.field public final synthetic A02:LX/07F;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0LZ;LX/07F;)V
    .locals 0

    iput-object p1, p0, LX/0QD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0QD;->A01:LX/0LZ;

    iput-object p3, p0, LX/0QD;->A02:LX/07F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/0QD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x830ce5000305a1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "click"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QD;->A01:LX/0LZ;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0LZ;->onClick(Landroid/view/View;)V

    return v2

    :cond_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "resolve"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QD;->A02:LX/07F;

    invoke-virtual {v0}, LX/07F;->A05()V

    return v2

    :cond_1
    iget-object v0, p0, LX/0QD;->A01:LX/0LZ;

    invoke-virtual {v0, p1}, LX/0LZ;->onLongClick(Landroid/view/View;)Z

    move-result v2

    return v2
.end method
