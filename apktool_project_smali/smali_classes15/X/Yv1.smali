.class public LX/Yv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/mQb;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/mNf;


# direct methods
.method public constructor <init>(LX/mNf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yv1;->A0E:LX/mNf;

    invoke-interface {p1}, LX/mNf;->B86()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/mNf;->BE0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/mNf;->BO7()LX/mQb;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A0B:LX/mQb;

    invoke-interface {p1}, LX/mNf;->Bdc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/mNf;->Bnm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/mNf;->Bwa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/mNf;->CNY()I

    move-result v0

    iput v0, p0, LX/Yv1;->A00:I

    invoke-interface {p1}, LX/mNf;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/mNf;->CuS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/mNf;->CvS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/mNf;->D0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/mNf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/mNf;->D7E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/mNf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Yv1;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final A00()LX/QHZ;
    .locals 15

    iget-object v3, p0, LX/Yv1;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Yv1;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Yv1;->A0B:LX/mQb;

    iget-object v5, p0, LX/Yv1;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Yv1;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Yv1;->A0C:Ljava/lang/String;

    iget v14, p0, LX/Yv1;->A00:I

    iget-object v8, p0, LX/Yv1;->A0D:Ljava/lang/String;

    iget-object v9, p0, LX/Yv1;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Yv1;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/Yv1;->A08:Ljava/lang/String;

    iget-object v12, p0, LX/Yv1;->A09:Ljava/lang/String;

    iget-object v13, p0, LX/Yv1;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/Yv1;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/QHZ;

    invoke-direct/range {v0 .. v14}, LX/QHZ;-><init>(LX/mQb;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
