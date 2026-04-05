.class public final LX/Oay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Oay;->$t:I

    iput-object p2, p0, LX/Oay;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Oay;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8G(Lcom/instagram/save/model/SavedCollection;)V
    .locals 8

    iget v1, p0, LX/Oay;->$t:I

    move-object v6, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Mdg;->A00:LX/Mdg;

    iget-object v4, p0, LX/Oay;->A01:Ljava/lang/Object;

    check-cast v4, LX/DkC;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, p0, LX/Oay;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, LX/Mdg;->A07(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v4}, LX/DkC;->A00(LX/DkC;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Oay;->A01:Ljava/lang/Object;

    check-cast v5, LX/HHb;

    iget-object v4, v5, LX/HHb;->A0D:LX/IzH;

    iget-object v3, p1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/HHb;->A04:LX/HDD;

    iget-object v0, v0, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v1, p0, LX/Oay;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, p1, v5, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, LX/IzH;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Mdg;->A00:LX/Mdg;

    iget-object v1, p0, LX/Oay;->A01:Ljava/lang/Object;

    check-cast v1, LX/HHb;

    iget-object v4, v1, LX/HHb;->A02:LX/AHT;

    iget-object v0, v1, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/HHb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Oay;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, LX/Mdg;->A07(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-virtual {v1}, LX/HHb;->A04()V

    return-void
.end method
