.class public LX/JE8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NMB;

.field public A01:LX/NMC;

.field public A02:LX/NMD;

.field public A03:LX/NOn;

.field public A04:Ljava/lang/String;

.field public final A05:LX/NRK;


# direct methods
.method public constructor <init>(LX/NRK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JE8;->A05:LX/NRK;

    invoke-interface {p1}, LX/NRK;->BV1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JE8;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NRK;->BYx()LX/NMB;

    move-result-object v0

    iput-object v0, p0, LX/JE8;->A00:LX/NMB;

    invoke-interface {p1}, LX/NRK;->BZ5()LX/NMC;

    move-result-object v0

    iput-object v0, p0, LX/JE8;->A01:LX/NMC;

    invoke-interface {p1}, LX/NRK;->BZK()LX/NMD;

    move-result-object v0

    iput-object v0, p0, LX/JE8;->A02:LX/NMD;

    invoke-interface {p1}, LX/NRK;->C8q()LX/NOn;

    move-result-object v0

    iput-object v0, p0, LX/JE8;->A03:LX/NOn;

    return-void
.end method
