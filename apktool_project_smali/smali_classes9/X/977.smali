.class public final LX/977;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/UserCache;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEo;


# direct methods
.method public static A00(LX/Bbi;)Lcom/instagram/user/model/User;
    .locals 1

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/977;

    iget-object p0, v0, LX/977;->A00:Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, LX/977;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method
