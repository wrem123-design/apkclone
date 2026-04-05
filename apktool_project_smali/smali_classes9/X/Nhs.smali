.class public final LX/Nhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nhs;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/0ZI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Nhs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nhs;->A03:LX/Qek;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v4

    const-string v1, "ads_products_tab"

    const-string v0, "media_thumbnail_section"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nhs;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget v3, p0, LX/Nhs;->A00:I

    if-eqz v3, :cond_2

    iget v2, p0, LX/Nhs;->A01:I

    div-int v1, v2, v3

    xor-int v0, v2, v3

    if-gez v0, :cond_0

    mul-int v0, v1, v3

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    rem-int/2addr v2, v3

    invoke-static {v1, v2}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
