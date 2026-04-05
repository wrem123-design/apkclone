.class public LX/b1p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2TM;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/ADU;


# direct methods
.method public constructor <init>(LX/ADU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b1p;->A0D:LX/ADU;

    invoke-interface {p1}, LX/ADU;->BY4()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A01:Z

    invoke-interface {p1}, LX/ADU;->BY5()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A02:Z

    invoke-interface {p1}, LX/ADU;->BY7()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A03:Z

    invoke-interface {p1}, LX/ADU;->BYB()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A04:Z

    invoke-interface {p1}, LX/ADU;->BYC()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A05:Z

    invoke-interface {p1}, LX/ADU;->BYG()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A06:Z

    invoke-interface {p1}, LX/ADU;->BYH()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A07:Z

    invoke-interface {p1}, LX/ADU;->BYJ()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A08:Z

    invoke-interface {p1}, LX/ADU;->BYM()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A09:Z

    invoke-interface {p1}, LX/ADU;->BYN()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A0A:Z

    invoke-interface {p1}, LX/ADU;->Bcz()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A0B:Z

    invoke-interface {p1}, LX/ADU;->C13()LX/2TM;

    move-result-object v0

    iput-object v0, p0, LX/b1p;->A00:LX/2TM;

    invoke-interface {p1}, LX/ADU;->Cqt()Z

    move-result v0

    iput-boolean v0, p0, LX/b1p;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/07R;
    .locals 14

    iget-boolean v2, p0, LX/b1p;->A01:Z

    iget-boolean v3, p0, LX/b1p;->A02:Z

    iget-boolean v4, p0, LX/b1p;->A03:Z

    iget-boolean v5, p0, LX/b1p;->A04:Z

    iget-boolean v6, p0, LX/b1p;->A05:Z

    iget-boolean v7, p0, LX/b1p;->A06:Z

    iget-boolean v8, p0, LX/b1p;->A07:Z

    iget-boolean v9, p0, LX/b1p;->A08:Z

    iget-boolean v10, p0, LX/b1p;->A09:Z

    iget-boolean v11, p0, LX/b1p;->A0A:Z

    iget-boolean v12, p0, LX/b1p;->A0B:Z

    iget-object v1, p0, LX/b1p;->A00:LX/2TM;

    iget-boolean v13, p0, LX/b1p;->A0C:Z

    new-instance v0, LX/07R;

    invoke-direct/range {v0 .. v13}, LX/07R;-><init>(LX/2TM;ZZZZZZZZZZZZ)V

    return-object v0
.end method
