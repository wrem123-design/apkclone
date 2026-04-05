.class public LX/2Ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/MAK;


# direct methods
.method public constructor <init>(LX/MAK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ph;->A04:LX/MAK;

    invoke-interface {p1}, LX/MAK;->BhB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Ph;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/MAK;->BnO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Ph;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/MAK;->Cql()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Ph;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAK;->DDx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Ph;->A01:Ljava/lang/Boolean;

    return-void
.end method
