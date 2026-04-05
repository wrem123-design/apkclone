.class public LX/HiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/21V;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Nsc;


# direct methods
.method public constructor <init>(LX/Nsc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HiD;->A03:LX/Nsc;

    invoke-interface {p1}, LX/Nsc;->BXo()J

    move-result-wide v0

    iput-wide v0, p0, LX/HiD;->A00:J

    invoke-interface {p1}, LX/Nsc;->Csf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HiD;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nsc;->D1V()LX/21V;

    move-result-object v0

    iput-object v0, p0, LX/HiD;->A01:LX/21V;

    return-void
.end method
