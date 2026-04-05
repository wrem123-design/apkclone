.class public LX/N0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/Tzn;


# direct methods
.method public constructor <init>(LX/Tzn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N0a;->A03:LX/Tzn;

    invoke-interface {p1}, LX/Tzn;->CpR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/N0a;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Tzn;->Cpb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/N0a;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Tzn;->Cpc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/N0a;->A02:Ljava/lang/Boolean;

    return-void
.end method
