.class public LX/IyH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GyE;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/NQD;


# direct methods
.method public constructor <init>(LX/NQD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IyH;->A04:LX/NQD;

    invoke-interface {p1}, LX/NQD;->C0K()LX/GyE;

    move-result-object v0

    iput-object v0, p0, LX/IyH;->A00:LX/GyE;

    invoke-interface {p1}, LX/NQD;->C0L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IyH;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NQD;->Cok()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/IyH;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NQD;->D16()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IyH;->A03:Ljava/util/List;

    return-void
.end method
