.class public LX/alb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XJ4;

.field public A01:LX/7VZ;

.field public A02:LX/lNY;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:LX/7Vw;


# direct methods
.method public constructor <init>(LX/7Vw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/alb;->A05:LX/7Vw;

    invoke-interface {p1}, LX/7Vw;->Azq()LX/XJ4;

    move-result-object v0

    iput-object v0, p0, LX/alb;->A00:LX/XJ4;

    invoke-interface {p1}, LX/7Vw;->B70()LX/7VZ;

    move-result-object v0

    iput-object v0, p0, LX/alb;->A01:LX/7VZ;

    invoke-interface {p1}, LX/7Vw;->BKO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alb;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7Vw;->Bz1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/alb;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7Vw;->CAS()LX/lNY;

    move-result-object v0

    iput-object v0, p0, LX/alb;->A02:LX/lNY;

    return-void
.end method
