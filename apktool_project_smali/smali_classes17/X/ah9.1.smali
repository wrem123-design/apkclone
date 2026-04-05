.class public LX/ah9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lLO;


# direct methods
.method public constructor <init>(LX/lLO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ah9;->A03:LX/lLO;

    invoke-interface {p1}, LX/lLO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ah9;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lLO;->CTh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ah9;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lLO;->Cm2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ah9;->A01:Ljava/lang/Integer;

    return-void
.end method
