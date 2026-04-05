.class public final LX/Wdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Wdg;->$t:I

    iput-object p2, p0, LX/Wdg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Wdg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Wdg;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/Wdg;->A00:Ljava/lang/Object;

    check-cast v2, LX/VAZ;

    iget-object v1, p0, LX/Wdg;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/VAZ;->A04:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/6FN;->A04:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v5, v2, LX/VAZ;->A04:LX/Eb8;

    invoke-virtual {v5, v1}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v7, LX/VbC;->A00:LX/VbC;

    iget-object v1, v2, LX/6Ft;->A0k:LX/6FN;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/6FN;->A05:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/VdS;->A01(LX/Mx2;)LX/PyW;

    move-result-object v4

    :goto_0
    invoke-virtual {v7, v2, v8}, LX/VbC;->A02(LX/6Ft;Ljava/lang/String;)LX/6Ft;

    move-result-object v3

    invoke-virtual {v7, v2, v8}, LX/VbC;->A06(LX/6Ft;Ljava/lang/String;)Z

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/6FN;->A04:Ljava/lang/String;

    :goto_1
    iget-object v2, v3, LX/6Ft;->A0k:LX/6FN;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/6FN;->A04:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v3}, LX/VbC;->A05(LX/6Ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6FN;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/PyW;->A02:LX/PyW;

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-virtual {v5, v0, v3, v1, v6}, LX/Eb8;->Fq7(LX/C15;LX/6Ft;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LX/PyW;->A06:LX/PyW;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Wdg;->A00:Ljava/lang/Object;

    check-cast v0, LX/VAZ;

    iget-object v1, v0, LX/VAZ;->A02:LX/F8w;

    iget-object v0, p0, LX/Wdg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F8w;->A0p(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/Wdg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qm5;

    invoke-static {v3}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A09:LX/6he;

    iget-object v1, p0, LX/Wdg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6he;->A0d(LX/7Xq;Ljava/lang/String;)V

    new-instance v0, LX/YkG;

    invoke-direct {v0, v3, v1}, LX/YkG;-><init>(LX/Qm5;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Wdg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Wdg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/8bl;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    iget-object v5, p0, LX/Wdg;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fjj;

    iget-object v0, v5, LX/Fjj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0C:LX/6hb;

    sget-object v3, LX/QHk;->A07:LX/QHk;

    sget-object v2, LX/QHL;->A02:LX/QHL;

    sget-object v1, LX/31h;->A2a:LX/31h;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    iget-object v2, v5, LX/Fjj;->A07:LX/Ff0;

    iget-object v1, p0, LX/Wdg;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ff0;->A01:LX/Ffq;

    invoke-virtual {v0, v1}, LX/Ffq;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/Ff0;->A01(LX/Ff0;)V

    return-void
.end method
