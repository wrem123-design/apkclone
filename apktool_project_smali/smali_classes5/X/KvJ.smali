.class public final LX/KvJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/KvJ;->$t:I

    iput-boolean p6, p0, LX/KvJ;->A04:Z

    iput-object p5, p0, LX/KvJ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/KvJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/KvJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KvJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/KvJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/KvJ;->A04:Z

    const-string v3, "userSession"

    if-eqz v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entry_point"

    const-string v0, "CREATE_NEW_LIST_FROM_VIEWER_DIALOG"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KvJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v5, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_8

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/KvJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1p8;->A06()V

    iget-object v0, p0, LX/KvJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/KvJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/KvJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v1, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/KvJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOr;

    invoke-static {v2, v0, v1}, LX/JDi;->A00(Landroidx/fragment/app/FragmentActivity;LX/XOr;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KvJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/4WD;

    iget-object v4, v0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KvJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/KvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFI;

    iget v2, v0, LX/EFI;->A00:I

    iget-boolean v1, p0, LX/KvJ;->A04:Z

    iget-object v0, p0, LX/KvJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v2, v1}, LX/4Xc;->A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/KvJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v5, p0, LX/KvJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/AIC;

    iget-object v1, v5, LX/AIC;->A01:LX/AFC;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/AFC;->A0i:Z

    if-eqz v0, :cond_4

    iget v0, v1, LX/AFC;->A00:I

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/KvJ;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/KvJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AQz;

    iget-object v1, v2, LX/AQz;->A06:LX/9g2;

    iget-boolean v0, v1, LX/9g2;->A13:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9g2;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100195eccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/KvJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/4t4;

    iget-object v0, v5, LX/AIC;->A03:LX/AIB;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/AIC;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_7

    instance-of v0, v1, LX/AG4;

    :goto_1
    if-eqz v0, :cond_5

    :cond_6
    check-cast v1, LX/Jqb;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Jqb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4t4;->A01:LX/Juo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Juo;->FwT(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/AS2;

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
