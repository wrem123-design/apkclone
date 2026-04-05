.class public final LX/Yxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yxh;->A01:Lcom/instagram/user/model/User;

    iput-boolean p2, p0, LX/Yxh;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Yxh;

    if-eqz v0, :cond_1

    check-cast p1, LX/Yxh;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LX/Yxh;->A00:Z

    iget-boolean v0, p1, LX/Yxh;->A00:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Yxh;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/Yxh;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/Yxh;->A01:Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/Yxh;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/526;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
