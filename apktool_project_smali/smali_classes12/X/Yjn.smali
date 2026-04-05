.class public final LX/Yjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Xa0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Yjn;->$t:I

    iput-object p1, p0, LX/Yjn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpZ(LX/QnT;)V
    .locals 3

    iget v0, p0, LX/Yjn;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/QnT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/354;->A0G()LX/ADc;

    move-result-object v1

    iget-object v0, p0, LX/Yjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa0;

    iget-object v0, v0, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/QnT;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "https://www.facebook.com/help/pay?ref=learn_more"

    :cond_2
    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/354;->A0G()LX/ADc;

    move-result-object v1

    iget-object v0, p0, LX/Yjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xa0;

    iget-object v0, v0, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0
.end method
