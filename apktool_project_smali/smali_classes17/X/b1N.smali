.class public LX/b1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GvH;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/A2V;


# direct methods
.method public constructor <init>(LX/A2V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b1N;->A0C:LX/A2V;

    invoke-interface {p1}, LX/A2V;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/A2V;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/A2V;->ByI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/A2V;->ByK()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/A2V;->CK3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/A2V;->CRt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/A2V;->CRu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/A2V;->CRv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/A2V;->CRw()LX/GvH;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A00:LX/GvH;

    invoke-interface {p1}, LX/A2V;->CSg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/A2V;->CSi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/A2V;->CSj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1N;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/NPs;
    .locals 13

    iget-object v7, p0, LX/b1N;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/b1N;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/b1N;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/b1N;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/b1N;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/b1N;->A04:Ljava/lang/Integer;

    iget-object v9, p0, LX/b1N;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/b1N;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/b1N;->A00:LX/GvH;

    iget-object v10, p0, LX/b1N;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/b1N;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/b1N;->A0B:Ljava/lang/String;

    new-instance v0, LX/NPs;

    invoke-direct/range {v0 .. v12}, LX/NPs;-><init>(LX/GvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
