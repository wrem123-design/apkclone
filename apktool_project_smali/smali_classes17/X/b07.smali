.class public LX/b07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VB6;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/lCo;


# direct methods
.method public constructor <init>(LX/lCo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b07;->A0B:LX/lCo;

    invoke-interface {p1}, LX/lCo;->B1W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b07;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lCo;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b07;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/lCo;->Bgn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/b07;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/lCo;->Biv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b07;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/lCo;->Bix()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/b07;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/lCo;->Bj8()LX/VB6;

    move-result-object v0

    iput-object v0, p0, LX/b07;->A00:LX/VB6;

    invoke-interface {p1}, LX/lCo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b07;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/lCo;->Da4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/b07;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lCo;->Dnr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/b07;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lCo;->DtE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/b07;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lCo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b07;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/UJV;
    .locals 12

    iget-object v6, p0, LX/b07;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/b07;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/b07;->A0A:Ljava/util/List;

    iget-object v8, p0, LX/b07;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/b07;->A01:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/b07;->A00:LX/VB6;

    iget-object v9, p0, LX/b07;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/b07;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/b07;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/b07;->A04:Ljava/lang/Boolean;

    iget-object v10, p0, LX/b07;->A09:Ljava/lang/String;

    new-instance v0, LX/UJV;

    invoke-direct/range {v0 .. v11}, LX/UJV;-><init>(LX/VB6;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
