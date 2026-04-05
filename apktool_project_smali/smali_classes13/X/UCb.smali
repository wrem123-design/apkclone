.class public LX/UCb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/joM;


# direct methods
.method public constructor <init>(LX/joM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UCb;->A06:LX/joM;

    invoke-interface {p1}, LX/joM;->BQ3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/UCb;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/UCb;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/joM;->CZs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UCb;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/joM;->CaO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UCb;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/joM;->DHi()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/UCb;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/joM;->DHk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/UCb;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/NPX;
    .locals 7

    iget-object v2, p0, LX/UCb;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/UCb;->A05:Ljava/util/List;

    iget-object v4, p0, LX/UCb;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/UCb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/UCb;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/UCb;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/NPX;

    invoke-direct/range {v0 .. v6}, LX/NPX;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()LX/NPX;
    .locals 7

    iget-object v2, p0, LX/UCb;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/UCb;->A05:Ljava/util/List;

    iget-object v4, p0, LX/UCb;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/UCb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/UCb;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/UCb;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/NPX;

    invoke-direct/range {v0 .. v6}, LX/NPX;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
