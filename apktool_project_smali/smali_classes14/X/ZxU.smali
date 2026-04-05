.class public final LX/ZxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/mvm;

.field public final synthetic A03:LX/muy;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/mvm;LX/muy;LX/3br;)V
    .locals 0

    iput-object p4, p0, LX/ZxU;->A03:LX/muy;

    iput-object p3, p0, LX/ZxU;->A02:LX/mvm;

    iput-object p2, p0, LX/ZxU;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/ZxU;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/ZxU;->A04:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOA(LX/ZHa;)V
    .locals 4

    iget-object v3, p0, LX/ZxU;->A03:LX/muy;

    iget-object v2, p0, LX/ZxU;->A02:LX/mvm;

    iget-object v1, p0, LX/ZxU;->A01:Landroid/os/Bundle;

    iget-object v0, p0, LX/ZxU;->A00:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2, v3}, LX/ZHa;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/mvm;LX/muy;)V

    iget-object v2, p0, LX/ZxU;->A04:LX/3br;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    return-void
.end method
