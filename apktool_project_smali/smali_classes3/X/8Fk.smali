.class public LX/8Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8ml;

.field public A01:LX/8fA;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public final A05:LX/7VG;


# direct methods
.method public constructor <init>(LX/7VG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Fk;->A05:LX/7VG;

    invoke-interface {p1}, LX/7VG;->BXJ()LX/8ml;

    move-result-object v0

    iput-object v0, p0, LX/8Fk;->A00:LX/8ml;

    invoke-interface {p1}, LX/7VG;->BwF()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/8Fk;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/7VG;->BwG()LX/8fA;

    move-result-object v0

    iput-object v0, p0, LX/8Fk;->A01:LX/8fA;

    invoke-interface {p1}, LX/7VG;->Dd3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Fk;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7VG;->DrL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Fk;->A03:Ljava/lang/Boolean;

    return-void
.end method
