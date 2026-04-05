.class public LX/8m8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nrf;

.field public A01:LX/Kcj;

.field public A02:LX/Kcm;

.field public A03:LX/Kcn;

.field public final A04:LX/Kda;


# direct methods
.method public constructor <init>(LX/Kda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8m8;->A04:LX/Kda;

    invoke-interface {p1}, LX/Kda;->BMO()LX/Nrf;

    move-result-object v0

    iput-object v0, p0, LX/8m8;->A00:LX/Nrf;

    invoke-interface {p1}, LX/Kda;->CNv()LX/Kcj;

    move-result-object v0

    iput-object v0, p0, LX/8m8;->A01:LX/Kcj;

    invoke-interface {p1}, LX/Kda;->CR5()LX/Kcm;

    move-result-object v0

    iput-object v0, p0, LX/8m8;->A02:LX/Kcm;

    invoke-interface {p1}, LX/Kda;->DBu()LX/Kcn;

    move-result-object v0

    iput-object v0, p0, LX/8m8;->A03:LX/Kcn;

    return-void
.end method
