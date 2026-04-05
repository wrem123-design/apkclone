.class public LX/JFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GqF;

.field public A01:LX/NQq;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public final A05:LX/NRM;


# direct methods
.method public constructor <init>(LX/NRM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JFD;->A05:LX/NRM;

    invoke-interface {p1}, LX/NRM;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JFD;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NRM;->BbS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JFD;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/NRM;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JFD;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NRM;->COh()LX/NQq;

    move-result-object v0

    iput-object v0, p0, LX/JFD;->A01:LX/NQq;

    invoke-interface {p1}, LX/NRM;->CuU()LX/GqF;

    move-result-object v0

    iput-object v0, p0, LX/JFD;->A00:LX/GqF;

    return-void
.end method
