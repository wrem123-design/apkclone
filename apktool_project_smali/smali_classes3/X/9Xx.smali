.class public final LX/9Xx;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/5SQ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xx;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9Xx;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9Xx;->A04:Ljava/util/List;

    iput-object p4, p0, LX/9Xx;->A03:Ljava/util/List;

    invoke-static {p4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iput-object v0, p0, LX/9Xx;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iput-object v0, p0, LX/9Xx;->A00:LX/5SQ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Xx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Xx;

    iget-object v1, p0, LX/9Xx;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9Xx;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Xx;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9Xx;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Xx;->A04:Ljava/util/List;

    iget-object v0, p1, LX/9Xx;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Xx;->A03:Ljava/util/List;

    iget-object v0, p1, LX/9Xx;->A03:Ljava/util/List;

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

    iget-object v0, p0, LX/9Xx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9Xx;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/9Xx;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Xx;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
