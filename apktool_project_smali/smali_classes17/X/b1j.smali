.class public LX/b1j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/lOr;


# direct methods
.method public constructor <init>(LX/lOr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b1j;->A0D:LX/lOr;

    invoke-interface {p1}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lOr;->BPO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lOr;->BRZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lOr;->BcZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lOr;->C16()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOr;->C7H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lOr;->CQV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/lOr;->CQW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/lOr;->CQX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/lOr;->CQZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/lOr;->CQa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/lOr;->CQb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1j;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/UMX;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/b1j;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/b1j;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/b1j;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/b1j;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/b1j;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/b1j;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/b1j;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/b1j;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/b1j;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/b1j;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/b1j;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/b1j;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/b1j;->A0C:Ljava/lang/String;

    new-instance v0, LX/UMX;

    invoke-direct/range {v0 .. v13}, LX/UMX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
