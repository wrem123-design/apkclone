.class public LX/JG5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/NRY;


# direct methods
.method public constructor <init>(LX/NRY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JG5;->A06:LX/NRY;

    invoke-interface {p1}, LX/NRY;->BM9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JG5;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/NRY;->BlB()I

    move-result v0

    iput v0, p0, LX/JG5;->A00:I

    invoke-interface {p1}, LX/NRY;->Bq9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JG5;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NRY;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JG5;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NRY;->CCc()I

    move-result v0

    iput v0, p0, LX/JG5;->A01:I

    invoke-interface {p1}, LX/NRY;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JG5;->A05:Ljava/lang/String;

    return-void
.end method
