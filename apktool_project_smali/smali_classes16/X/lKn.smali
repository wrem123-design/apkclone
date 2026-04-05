.class public final LX/lKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ntc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:LX/nfL;

.field public A03:LX/Z8z;

.field public A04:LX/akb;

.field public A05:Z


# virtual methods
.method public final DPo(LX/Nkf;)V
    .locals 12

    const/4 v1, 0x0

    instance-of v0, p1, LX/LVE;

    if-eqz v0, :cond_7

    check-cast p1, LX/LVE;

    sget-object v6, LX/X0i;->A04:LX/X0i;

    iget-object v3, p0, LX/lKn;->A04:LX/akb;

    iget-object v0, v3, LX/akb;->A00:LX/bPN;

    iget-object v7, v0, LX/bPN;->A01:LX/X0i;

    const/4 v2, 0x1

    iget-object v11, p1, LX/LVE;->A04:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/Wvc;->A00:Lkotlin/enums/EnumEntries;

    :cond_1
    iget-object v5, p1, LX/LVE;->A03:LX/FN1;

    sget-object v0, LX/FN1;->A04:LX/FN1;

    iget-object v4, p0, LX/lKn;->A00:Landroid/content/Context;

    if-ne v5, v0, :cond_6

    iget-object v0, p1, LX/LVE;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-static {}, LX/031;->A0m()V

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    invoke-static {v0}, LX/BRD;->A0Y(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :goto_0
    iget-boolean v0, p0, LX/lKn;->A05:Z

    if-nez v0, :cond_4

    sget-object v8, LX/Wvc;->A05:LX/Wvc;

    :goto_1
    new-instance v4, LX/bPN;

    invoke-direct/range {v4 .. v11}, LX/bPN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X0i;LX/X0i;LX/Wvc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/akb;->A00:LX/bPN;

    iget-object v1, p0, LX/lKn;->A03:LX/Z8z;

    iget-object v0, p0, LX/lKn;->A01:LX/AHT;

    invoke-virtual {v1, v0, v4}, LX/Z8z;->A00(LX/AHT;LX/bPN;)V

    iget-object v0, p0, LX/lKn;->A02:LX/nfL;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/nfL;->Fza(Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v8, LX/Wvc;->A06:LX/Wvc;

    goto :goto_1

    :cond_5
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f134093

    goto :goto_2

    :cond_6
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f134094

    :goto_2
    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/LVD;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/lKn;->A04:LX/akb;

    iget-object v0, v3, LX/akb;->A00:LX/bPN;

    iget-object v6, v0, LX/bPN;->A02:LX/X0i;

    iget-object v7, v0, LX/bPN;->A01:LX/X0i;

    iget-object v9, v0, LX/bPN;->A04:Ljava/lang/Integer;

    iget-object v10, v0, LX/bPN;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/bPN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/bPN;->A05:Ljava/lang/String;

    sget-object v8, LX/Wvc;->A03:LX/Wvc;

    new-instance v4, LX/bPN;

    invoke-direct/range {v4 .. v11}, LX/bPN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X0i;LX/X0i;LX/Wvc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/lKn;->A03:LX/Z8z;

    iget-object v0, p0, LX/lKn;->A01:LX/AHT;

    invoke-virtual {v2, v0, v4}, LX/Z8z;->A00(LX/AHT;LX/bPN;)V

    iput-object v4, v3, LX/akb;->A00:LX/bPN;

    iget-object v0, p0, LX/lKn;->A02:LX/nfL;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/nfL;->Fza(Z)V

    return-void
.end method

.method public final Dtt()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lKn;->A05:Z

    iget-object v3, p0, LX/lKn;->A04:LX/akb;

    iget-object v2, v3, LX/akb;->A00:LX/bPN;

    iget-object v1, v2, LX/bPN;->A03:LX/Wvc;

    instance-of v0, v1, LX/WZP;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/WZB;

    if-nez v0, :cond_0

    iget-object v9, v2, LX/bPN;->A04:Ljava/lang/Integer;

    iget-object v10, v2, LX/bPN;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/bPN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v2, LX/bPN;->A05:Ljava/lang/String;

    sget-object v6, LX/X0i;->A03:LX/X0i;

    sget-object v8, LX/Wvc;->A04:LX/Wvc;

    new-instance v4, LX/bPN;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/bPN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X0i;LX/X0i;LX/Wvc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/akb;->A00:LX/bPN;

    iget-object v1, p0, LX/lKn;->A03:LX/Z8z;

    iget-object v0, p0, LX/lKn;->A01:LX/AHT;

    invoke-virtual {v1, v0, v4}, LX/Z8z;->A00(LX/AHT;LX/bPN;)V

    :cond_0
    return-void
.end method

.method public final Dtu()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lKn;->A05:Z

    invoke-virtual {p0}, LX/lKn;->hide()V

    return-void
.end method

.method public final GFf(LX/nfL;)V
    .locals 0

    iput-object p1, p0, LX/lKn;->A02:LX/nfL;

    return-void
.end method

.method public final GLN(LX/aka;)V
    .locals 1

    iget-object v0, p0, LX/lKn;->A03:LX/Z8z;

    iput-object p1, v0, LX/Z8z;->A01:LX/aka;

    return-void
.end method

.method public final GS1(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GS2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/lKn;->A02:LX/nfL;

    invoke-virtual {p0}, LX/lKn;->remove()V

    return-void
.end method

.method public final hide()V
    .locals 10

    iget-object v1, p0, LX/lKn;->A04:LX/akb;

    iget-object v0, v1, LX/akb;->A00:LX/bPN;

    iget-object v5, v0, LX/bPN;->A01:LX/X0i;

    iget-object v7, v0, LX/bPN;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/bPN;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/bPN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/bPN;->A05:Ljava/lang/String;

    sget-object v6, LX/Wvc;->A02:LX/Wvc;

    sget-object v4, LX/X0i;->A03:LX/X0i;

    new-instance v2, LX/bPN;

    invoke-direct/range {v2 .. v9}, LX/bPN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X0i;LX/X0i;LX/Wvc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/akb;->A00:LX/bPN;

    iget-object v1, p0, LX/lKn;->A03:LX/Z8z;

    iget-object v0, p0, LX/lKn;->A01:LX/AHT;

    invoke-virtual {v1, v0, v2}, LX/Z8z;->A00(LX/AHT;LX/bPN;)V

    return-void
.end method

.method public final remove()V
    .locals 11

    iget-object v1, p0, LX/lKn;->A04:LX/akb;

    iget-object v0, v1, LX/akb;->A00:LX/bPN;

    iget-object v6, v0, LX/bPN;->A01:LX/X0i;

    iget-object v8, v0, LX/bPN;->A04:Ljava/lang/Integer;

    iget-object v9, v0, LX/bPN;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/bPN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/bPN;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v7, LX/Wvc;->A03:LX/Wvc;

    sget-object v5, LX/X0i;->A03:LX/X0i;

    new-instance v3, LX/bPN;

    invoke-direct/range {v3 .. v10}, LX/bPN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X0i;LX/X0i;LX/Wvc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/akb;->A00:LX/bPN;

    iget-object v1, p0, LX/lKn;->A03:LX/Z8z;

    iget-object v0, p0, LX/lKn;->A01:LX/AHT;

    invoke-virtual {v1, v0, v3}, LX/Z8z;->A00(LX/AHT;LX/bPN;)V

    iget-object v0, p0, LX/lKn;->A02:LX/nfL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/nfL;->Fza(Z)V

    :cond_0
    iget-object v0, p0, LX/lKn;->A02:LX/nfL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nfL;->EC3()V

    :cond_1
    return-void
.end method
