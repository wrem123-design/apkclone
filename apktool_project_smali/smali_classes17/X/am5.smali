.class public LX/am5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/lNb;


# direct methods
.method public constructor <init>(LX/lNb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/am5;->A05:LX/lNb;

    invoke-interface {p1}, LX/lNb;->B9M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/am5;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lNb;->BQx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/am5;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lNb;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/am5;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lNb;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/am5;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lNb;->Cl3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/am5;->A00:Ljava/lang/Boolean;

    return-void
.end method
