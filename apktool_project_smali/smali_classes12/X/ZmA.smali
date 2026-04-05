.class public final LX/ZmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZmA;->$t:I

    iput-object p3, p0, LX/ZmA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ZmA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZmA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/ZmA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/ZmA;->A02:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v6, LX/HNt;->A08:LX/HNt;

    iget-object v1, p0, LX/ZmA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, LX/ZDn;->A00(Landroid/graphics/RectF;LX/HNt;Z)Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0xe5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/ZmA;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const-string v9, "nametag"

    new-instance v4, LX/1p8;

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1p8;->A06()V

    invoke-virtual {v4, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/ZmA;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHX;

    invoke-static {p1}, LX/Wjh;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/AGW;->A01(Ljava/lang/Throwable;)LX/A71;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qm4;

    invoke-virtual {v0}, LX/Qm4;->A00()V

    return-object p1

    :cond_1
    check-cast p1, LX/1V8;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cd17e32

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5e5cdd5d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/ZmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHX;

    iget-object v0, p0, LX/ZmA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bs;

    iget-object v1, p0, LX/ZmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qm4;

    invoke-virtual {v0, v3}, LX/8bs;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AGW;->A00(Ljava/lang/Object;)LX/A71;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Qm4;->A00()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
