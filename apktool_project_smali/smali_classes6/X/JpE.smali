.class public final LX/JpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/2OZ;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/2OZ;I)V
    .locals 0

    iput-object p2, p0, LX/JpE;->A02:LX/2OZ;

    iput-object p1, p0, LX/JpE;->A01:Lcom/instagram/user/model/User;

    iput p3, p0, LX/JpE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/JpE;->A02:LX/2OZ;

    invoke-virtual {v5}, LX/2OZ;->A0X()V

    iget-object v7, p0, LX/JpE;->A01:Lcom/instagram/user/model/User;

    iget v4, p0, LX/JpE;->A00:I

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/2OZ;->A0T:Z

    invoke-static {v5}, LX/2OZ;->A04(LX/2OZ;)LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/3LU;

    if-nez v0, :cond_0

    iget-object v3, v5, LX/2OZ;->A1Z:LX/2P0;

    iget-object v2, v5, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/2OZ;->A1W:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    invoke-virtual {v3, v2, v1}, LX/2P0;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/16 v1, 0x40

    iget-object v0, v5, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0, v7, v2, v1}, LX/HIp;->A04(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    iget-object v2, v5, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x26

    new-instance v1, LX/24T;

    invoke-direct {v1, v2, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ngq;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngq;

    invoke-virtual {v0, v7}, LX/Ngq;->A00(Lcom/instagram/user/model/User;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/2OZ;->A12:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v0, LX/7G8;

    if-eqz v0, :cond_3

    check-cast v0, LX/2PQ;

    iget-object v0, v0, LX/2PQ;->A04:LX/Tpk;

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "@"

    const-string v0, ""

    invoke-static {v2, v1, v0, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/2OZ;->A1a:LX/2P3;

    invoke-virtual {v0, v3, v1, v4}, LX/2P3;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
