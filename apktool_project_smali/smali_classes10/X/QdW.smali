.class public final LX/QdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tag;


# instance fields
.field public final synthetic A00:LX/72e;


# direct methods
.method public constructor <init>(LX/72e;)V
    .locals 0

    iput-object p1, p0, LX/QdW;->A00:LX/72e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEe()V
    .locals 6

    iget-object v5, p0, LX/QdW;->A00:LX/72e;

    iget-object v3, v5, LX/72e;->A08:LX/GRQ;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/GRQ;->A02:LX/MyJ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/MyJ;->A01:LX/2gh;

    const-string v0, "ig_groups_reply_bar_funnel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/LFR;->A02:LX/LFR;

    invoke-static {v0, v1, v2}, LX/MyJ;->A00(LX/0wq;LX/0ww;LX/MyJ;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    iget-object v2, v3, LX/GRQ;->A03:Ljava/util/List;

    const/16 v1, 0x98

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v4, v3, LX/GRQ;->A04:LX/LEo;

    iget-object v3, v3, LX/GRQ;->A01:LX/EFc;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/KGX;

    invoke-direct {v0, v3, v2, v1}, LX/KGX;-><init>(LX/EFc;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/72e;->A0b:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x5109d116

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const v0, -0x50612ae0

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, LX/72e;->A0G(LX/72e;)V

    iget-object v0, v5, LX/72e;->A04:LX/LdF;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v2, v1}, LX/LdF;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_2
    iget-object v3, v5, LX/72e;->A08:LX/GRQ;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/GRQ;->A02:LX/MyJ;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/MyJ;->A01:LX/2gh;

    const-string v0, "ig_groups_reply_bar_funnel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/LFR;->A05:LX/LFR;

    invoke-static {v0, v1, v2}, LX/MyJ;->A00(LX/0wq;LX/0ww;LX/MyJ;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_3
    invoke-virtual {v3, v4}, LX/GRQ;->A0n(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
