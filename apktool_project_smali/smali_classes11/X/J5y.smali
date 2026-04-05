.class public LX/J5y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/NQy;


# direct methods
.method public constructor <init>(LX/NQy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J5y;->A04:LX/NQy;

    invoke-interface {p1}, LX/NQy;->Be7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J5y;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NQy;->Bu8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J5y;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NQy;->Cvq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J5y;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NQy;->D6M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J5y;->A03:Ljava/lang/String;

    return-void
.end method
