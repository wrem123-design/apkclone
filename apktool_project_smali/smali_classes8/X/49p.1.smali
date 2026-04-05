.class public final LX/49p;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/OxG;

.field public A03:LX/Hch;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;


# virtual methods
.method public final A0m(Lcom/instagram/common/gallery/Medium;)V
    .locals 10

    iget-object v9, p0, LX/49p;->A0A:LX/LEo;

    :cond_0
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/ATD;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/ATD;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/ATD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/ATD;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/ATD;->A05:Ljava/lang/String;

    iget-boolean v2, v0, LX/ATD;->A07:Z

    iget v1, v0, LX/ATD;->A00:I

    invoke-static {v6, v5, v4, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ATD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ATD;->A06:Ljava/lang/String;

    iput-object v5, v0, LX/ATD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v0, LX/ATD;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/ATD;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/ATD;->A05:Ljava/lang/String;

    iput-object p1, v0, LX/ATD;->A01:Lcom/instagram/common/gallery/Medium;

    iput-boolean v2, v0, LX/ATD;->A07:Z

    iput v1, v0, LX/ATD;->A00:I

    invoke-static {v8, v0, v9}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v9, p0, LX/49p;->A0A:LX/LEo;

    :cond_0
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/ATD;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    rsub-int v1, v10, 0x8c

    const/4 v0, 0x5

    const/4 v5, 0x0

    if-gt v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v4, v7, LX/ATD;->A06:Ljava/lang/String;

    iget-object v3, v7, LX/ATD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v7, LX/ATD;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/ATD;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v4, v3, v2, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ATD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ATD;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/ATD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, LX/ATD;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/ATD;->A03:Ljava/lang/Integer;

    iput-object p1, v0, LX/ATD;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/ATD;->A01:Lcom/instagram/common/gallery/Medium;

    iput-boolean v5, v0, LX/ATD;->A07:Z

    iput v10, v0, LX/ATD;->A00:I

    invoke-static {v8, v0, v9}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
