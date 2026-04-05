.class public LX/5ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/Qdx;


# direct methods
.method public constructor <init>(LX/Qdx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5ey;->A03:LX/Qdx;

    .line 5
    invoke-interface {p1}, LX/Qdx;->DYk()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5ey;->A00:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p1}, LX/Qdx;->Ddu()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5ey;->A01:Ljava/lang/Boolean;

    .line 17
    invoke-interface {p1}, LX/Qdx;->DjY()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5ey;->A02:Ljava/lang/Boolean;

    .line 23
    return-void
.end method
