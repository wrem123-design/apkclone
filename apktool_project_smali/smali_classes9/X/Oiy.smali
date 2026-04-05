.class public final LX/Oiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Oiy;->$t:I

    iput-object p3, p0, LX/Oiy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Oiy;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Oiy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJi()V
    .locals 0

    return-void
.end method

.method public final ESD()V
    .locals 3

    iget v0, p0, LX/Oiy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oiy;->A02:Ljava/lang/Object;

    check-cast v0, LX/Oht;

    iget-object v2, v0, LX/Oht;->A06:LX/MLW;

    iget-object v1, p0, LX/Oiy;->A00:Ljava/lang/Object;

    check-cast v1, LX/784;

    iget-object v0, p0, LX/Oiy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/MLW;->A02(LX/784;Z)V

    :cond_0
    return-void
.end method

.method public final EdP()V
    .locals 3

    iget v0, p0, LX/Oiy;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Oiy;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Oiy;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FNh()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget v0, p0, LX/Oiy;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Oiy;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Oiy;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
