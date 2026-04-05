.class public LX/JPa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QFg;

.field public A01:LX/Gt9;

.field public A02:LX/N5f;

.field public A03:LX/NSH;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/NB4;


# direct methods
.method public constructor <init>(LX/NB4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPa;->A0A:LX/NB4;

    invoke-interface {p1}, LX/NB4;->BKR()LX/NSH;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A03:LX/NSH;

    invoke-interface {p1}, LX/NB4;->Bif()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NB4;->Bsr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/NB4;->Bsv()LX/Gt9;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A01:LX/Gt9;

    invoke-interface {p1}, LX/NB4;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/NB4;->Cqc()Z

    move-result v0

    iput-boolean v0, p0, LX/JPa;->A09:Z

    invoke-interface {p1}, LX/NB4;->D5V()LX/N5f;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A02:LX/N5f;

    invoke-interface {p1}, LX/NB4;->D5f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/NB4;->D5u()LX/QFg;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A00:LX/QFg;

    invoke-interface {p1}, LX/NB4;->DHb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPa;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/B47;
    .locals 11

    iget-object v4, p0, LX/JPa;->A03:LX/NSH;

    iget-object v5, p0, LX/JPa;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JPa;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/JPa;->A01:LX/Gt9;

    iget-object v7, p0, LX/JPa;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/JPa;->A09:Z

    iget-object v3, p0, LX/JPa;->A02:LX/N5f;

    iget-object v9, p0, LX/JPa;->A08:Ljava/util/List;

    iget-object v1, p0, LX/JPa;->A00:LX/QFg;

    iget-object v8, p0, LX/JPa;->A07:Ljava/lang/String;

    new-instance v0, LX/B47;

    invoke-direct/range {v0 .. v10}, LX/B47;-><init>(LX/QFg;LX/Gt9;LX/N5f;LX/NSH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
