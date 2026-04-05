.class public LX/Yuy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/mNe;


# direct methods
.method public constructor <init>(LX/mNe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yuy;->A0E:LX/mNe;

    invoke-interface {p1}, LX/mNe;->B6O()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/mNe;->B91()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/mNe;->BXl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/mNe;->BXm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/mNe;->Bdc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/mNe;->Be8()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A04:Ljava/lang/Long;

    invoke-interface {p1}, LX/mNe;->BlO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/mNe;->Dll()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/mNe;->CvS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/mNe;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/mNe;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/mNe;->DHy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Yuy;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/QGr;
    .locals 15

    iget-object v1, p0, LX/Yuy;->A00:Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/Yuy;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Yuy;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Yuy;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/Yuy;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/Yuy;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/Yuy;->A04:Ljava/lang/Long;

    iget-object v2, p0, LX/Yuy;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/Yuy;->A02:Ljava/lang/Boolean;

    iget-object v11, p0, LX/Yuy;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/Yuy;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/Yuy;->A0C:Ljava/lang/String;

    iget-object v14, p0, LX/Yuy;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/Yuy;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/QGr;

    invoke-direct/range {v0 .. v14}, LX/QGr;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
