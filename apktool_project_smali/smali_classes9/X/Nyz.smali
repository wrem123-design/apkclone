.class public final LX/Nyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqj;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DE9(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 2

    iget-object v0, p0, LX/Nyz;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Nyz;->A00:Lcom/instagram/user/model/User;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method
