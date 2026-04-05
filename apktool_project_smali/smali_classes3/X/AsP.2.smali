.class public LX/AsP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/7Uc;


# direct methods
.method public constructor <init>(LX/7Uc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AsP;->A04:LX/7Uc;

    invoke-interface {p1}, LX/7Uc;->BWV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AsP;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7Uc;->BYD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AsP;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7Uc;->BYE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AsP;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7Uc;->BuA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AsP;->A03:Ljava/lang/Integer;

    return-void
.end method
