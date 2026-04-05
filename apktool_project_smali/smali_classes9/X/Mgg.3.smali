.class public final LX/Mgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Pvb;LX/Le5;Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/Mgg;->$t:I

    iput-object p3, p0, LX/Mgg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mgg;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Mgg;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Mgg;->A04:Z

    iput-object p1, p0, LX/Mgg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/Mgg;->$t:I

    iget-object v5, p0, LX/Mgg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A1V(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/Mgg;->A02:Ljava/lang/Object;

    check-cast v3, LX/Le5;

    iget-object v2, p0, LX/Mgg;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/Le5;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/Mgg;->A04:Z

    invoke-virtual {v3, v1, v5, v2, v0}, LX/Le5;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/Mgg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pvb;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Pvb;->F80()V

    const v0, 0x491f1897

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BIZ;

    invoke-direct {v0, v1, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v2, v0, v4}, LX/Pvb;->F81(LX/BIZ;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A1V(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
