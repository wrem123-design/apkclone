.class public final LX/fc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fc2;->$t:I

    iput-object p1, p0, LX/fc2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v1, p0, LX/fc2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/fc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/WXM;

    iget-object v0, v0, LX/WXM;->A02:LX/nGf;

    if-eqz v0, :cond_0

    check-cast v0, LX/lRN;

    iget-object v1, v0, LX/lRN;->A00:LX/2Mx;

    iget-object v3, v1, LX/2Mx;->A0B:LX/2i6;

    iget-object v0, v1, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    iget-object v0, v0, LX/2iI;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/2Mx;->A01:LX/WXM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/WXM;->getCurrentDecorAvatarPosition()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "long"

    invoke-virtual {v3, v2, v1, v0}, LX/2i6;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fc2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/fc2;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNI;

    invoke-static {v1}, LX/BTd;->A0d(LX/UNI;)LX/DR7;

    move-result-object v0

    iget-object v0, v0, LX/DR7;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1, v0, v1}, LX/UNI;->A07(Landroid/view/View;LX/mQj;LX/UNI;)V

    goto :goto_1
.end method
