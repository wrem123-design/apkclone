.class public LX/0m5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5A0;

.field public A01:LX/9w4;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Kcc;


# direct methods
.method public constructor <init>(LX/Kcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m5;->A0F:LX/Kcc;

    invoke-interface {p1}, LX/Kcc;->BGg()Z

    move-result v0

    iput-boolean v0, p0, LX/0m5;->A0A:Z

    invoke-interface {p1}, LX/Kcc;->BmY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0m5;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcc;->BqY()Z

    move-result v0

    iput-boolean v0, p0, LX/0m5;->A0B:Z

    invoke-interface {p1}, LX/Kcc;->Brn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m5;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kcc;->DbD()Z

    move-result v0

    iput-boolean v0, p0, LX/0m5;->A0C:Z

    invoke-interface {p1}, LX/Kcc;->Dii()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m5;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kcc;->Dij()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m5;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kcc;->DmY()Z

    move-result v0

    iput-boolean v0, p0, LX/0m5;->A0D:Z

    invoke-interface {p1}, LX/Kcc;->Doo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m5;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kcc;->C9H()LX/5A0;

    move-result-object v0

    iput-object v0, p0, LX/0m5;->A00:LX/5A0;

    invoke-interface {p1}, LX/Kcc;->C9J()Z

    move-result v0

    iput-boolean v0, p0, LX/0m5;->A0E:Z

    invoke-interface {p1}, LX/Kcc;->C9K()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m5;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kcc;->CJC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0m5;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    iput-object v0, p0, LX/0m5;->A01:LX/9w4;

    invoke-interface {p1}, LX/Kcc;->CVy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0m5;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/5A3;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v11, v0, LX/0m5;->A0A:Z

    iget-object v10, v0, LX/0m5;->A09:Ljava/lang/String;

    iget-boolean v12, v0, LX/0m5;->A0B:Z

    iget-object v3, v0, LX/0m5;->A02:Ljava/lang/Boolean;

    iget-boolean v13, v0, LX/0m5;->A0C:Z

    iget-object v4, v0, LX/0m5;->A03:Ljava/lang/Boolean;

    iget-object v5, v0, LX/0m5;->A04:Ljava/lang/Boolean;

    iget-boolean v14, v0, LX/0m5;->A0D:Z

    iget-object v6, v0, LX/0m5;->A05:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0m5;->A00:LX/5A0;

    iget-boolean v15, v0, LX/0m5;->A0E:Z

    iget-object v7, v0, LX/0m5;->A06:Ljava/lang/Boolean;

    iget-object v8, v0, LX/0m5;->A07:Ljava/lang/Integer;

    iget-object v2, v0, LX/0m5;->A01:LX/9w4;

    iget-object v9, v0, LX/0m5;->A08:Ljava/lang/Integer;

    new-instance v0, LX/5A3;

    invoke-direct/range {v0 .. v15}, LX/5A3;-><init>(LX/5A0;LX/9w4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method
