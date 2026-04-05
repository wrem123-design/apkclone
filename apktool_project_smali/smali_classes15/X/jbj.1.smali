.class public final LX/jbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QS9;


# direct methods
.method public constructor <init>(LX/QS9;)V
    .locals 0

    iput-object p1, p0, LX/jbj;->A00:LX/QS9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/jbj;->A00:LX/QS9;

    iget-object v1, v0, LX/QS9;->A0E:Ljava/lang/String;

    const-string v2, "clipsPeopleTaggingController"

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/QS9;->A09:LX/gcp;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/gcp;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/QS9;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/QS9;->A09:LX/gcp;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iget-object v0, v1, LX/gcp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/gcp;->A01:Landroid/view/View;

    const v0, 0x7f0b476a

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, -0x1c99ca08    # -4.24664E21f

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v1, LX/gcp;->A00:Landroid/content/Context;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v3, v0}, LX/120;->A07(FF)I

    move-result v9

    invoke-static {v4}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    iget-object v0, v7, LX/2kZ;->A0j:LX/MYU;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/MYU;->A04:LX/GbE;

    :goto_0
    sget-object v0, LX/GbE;->A07:LX/GbE;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v6, v1, LX/gcp;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v3, LX/WfZ;

    invoke-direct/range {v3 .. v11}, LX/WfZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2kZ;FIIZ)V

    iget-object v0, v1, LX/gcp;->A06:LX/QS9;

    iget-object v1, v0, LX/QS9;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x5b77303

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/gcp;->A02(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
