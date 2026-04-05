.class public LX/JHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NRK;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/NRm;


# direct methods
.method public constructor <init>(LX/NRm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHa;->A06:LX/NRm;

    invoke-interface {p1}, LX/NRm;->B77()LX/NRK;

    move-result-object v0

    iput-object v0, p0, LX/JHa;->A00:LX/NRK;

    invoke-interface {p1}, LX/NRm;->B78()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHa;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/NRm;->B7B()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JHa;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NRm;->B7F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHa;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NRm;->C8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHa;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/NRm;->CNy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JHa;->A02:Ljava/lang/Integer;

    return-void
.end method
