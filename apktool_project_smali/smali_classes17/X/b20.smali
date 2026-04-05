.class public LX/b20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lNw;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/lCu;


# direct methods
.method public constructor <init>(LX/lCu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b20;->A0E:LX/lCu;

    invoke-interface {p1}, LX/lCu;->BJR()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/lCu;->BO8()LX/lNw;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A00:LX/lNw;

    invoke-interface {p1}, LX/lCu;->BZm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lCu;->BZn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lCu;->BmK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/lCu;->BmL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/lCu;->BmM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/lCu;->BmN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/lCu;->BmS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/lCu;->BmT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/lCu;->BmV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/lCu;->Bnp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/lCu;->C6w()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A04:Ljava/lang/Long;

    invoke-interface {p1}, LX/lCu;->CvL()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/b20;->A05:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A00()LX/UHT;
    .locals 15

    iget-object v2, p0, LX/b20;->A01:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/b20;->A00:LX/lNw;

    iget-object v3, p0, LX/b20;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/b20;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/b20;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/b20;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/b20;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/b20;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/b20;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/b20;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/b20;->A0C:Ljava/lang/String;

    iget-object v14, p0, LX/b20;->A0D:Ljava/lang/String;

    iget-object v5, p0, LX/b20;->A04:Ljava/lang/Long;

    iget-object v6, p0, LX/b20;->A05:Ljava/lang/Long;

    new-instance v0, LX/UHT;

    invoke-direct/range {v0 .. v14}, LX/UHT;-><init>(LX/lNw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
