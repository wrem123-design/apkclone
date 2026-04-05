.class public final LX/CIU;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Plx;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CIU;->A00:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/CIU;->A01:Ljava/util/List;

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "item_key_chaining_unit_%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIU;

    iget-object v1, p0, LX/CIU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/CIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CIU;->A01:Ljava/util/List;

    iget-object v0, p1, LX/CIU;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CIU;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
