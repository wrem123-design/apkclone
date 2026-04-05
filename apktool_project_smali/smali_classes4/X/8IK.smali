.class public final LX/8IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8IK;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/8IK;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x70a1a7f7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7jg;

    const v0, -0x13d6ba47

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7jg;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8IK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8IK;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04X;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x4032d272

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x14455e59

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
