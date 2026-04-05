.class public LX/ayW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A2V;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/9i3;


# direct methods
.method public constructor <init>(LX/9i3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ayW;->A09:LX/9i3;

    invoke-interface {p1}, LX/9i3;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayW;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/9i3;->Bef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayW;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/9i3;->Bei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayW;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/9i3;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayW;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/9i3;->ByI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ayW;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9i3;->ByK()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ayW;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9i3;->CK3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ayW;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9i3;->CSf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayW;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/9i3;->CSh()LX/A2V;

    move-result-object v0

    iput-object v0, p0, LX/ayW;->A00:LX/A2V;

    return-void
.end method


# virtual methods
.method public final A00()LX/NPr;
    .locals 10

    iget-object v5, p0, LX/ayW;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ayW;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ayW;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ayW;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/ayW;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/ayW;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/ayW;->A03:Ljava/lang/Integer;

    iget-object v9, p0, LX/ayW;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/ayW;->A00:LX/A2V;

    new-instance v0, LX/NPr;

    invoke-direct/range {v0 .. v9}, LX/NPr;-><init>(LX/A2V;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
