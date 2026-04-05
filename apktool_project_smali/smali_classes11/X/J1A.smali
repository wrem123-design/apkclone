.class public LX/J1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/NQc;


# direct methods
.method public constructor <init>(LX/NQc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1A;->A04:LX/NQc;

    invoke-interface {p1}, LX/NQc;->BvQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J1A;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NQc;->Bvh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J1A;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NQc;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J1A;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NQc;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J1A;->A03:Ljava/lang/String;

    return-void
.end method
