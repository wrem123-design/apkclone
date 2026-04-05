.class public LX/C28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6sp;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:LX/ncp;


# direct methods
.method public constructor <init>(LX/ncp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C28;->A08:LX/ncp;

    invoke-interface {p1}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C28;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C28;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/ncp;->Ctf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C28;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ncp;->Ctk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C28;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/ncp;->Ctl()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/C28;->A02:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/ncp;->Ctm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C28;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    iput-object v0, p0, LX/C28;->A01:LX/6sp;

    invoke-interface {p1}, LX/ncp;->Ctt()I

    move-result v0

    iput v0, p0, LX/C28;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/6uy;
    .locals 9

    iget-object v4, p0, LX/C28;->A04:Ljava/util/List;

    iget-object v5, p0, LX/C28;->A05:Ljava/util/List;

    iget-object v3, p0, LX/C28;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/C28;->A06:Ljava/util/List;

    iget-object v2, p0, LX/C28;->A02:Lcom/instagram/user/model/User;

    iget-object v7, p0, LX/C28;->A07:Ljava/util/List;

    iget-object v1, p0, LX/C28;->A01:LX/6sp;

    iget v8, p0, LX/C28;->A00:I

    new-instance v0, LX/6uy;

    invoke-direct/range {v0 .. v8}, LX/6uy;-><init>(LX/6sp;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final A01()LX/6uy;
    .locals 9

    iget-object v4, p0, LX/C28;->A04:Ljava/util/List;

    iget-object v5, p0, LX/C28;->A05:Ljava/util/List;

    iget-object v3, p0, LX/C28;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/C28;->A06:Ljava/util/List;

    iget-object v2, p0, LX/C28;->A02:Lcom/instagram/user/model/User;

    iget-object v7, p0, LX/C28;->A07:Ljava/util/List;

    iget-object v1, p0, LX/C28;->A01:LX/6sp;

    iget v8, p0, LX/C28;->A00:I

    new-instance v0, LX/6uy;

    invoke-direct/range {v0 .. v8}, LX/6uy;-><init>(LX/6sp;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
