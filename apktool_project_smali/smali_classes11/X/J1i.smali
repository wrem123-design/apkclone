.class public LX/J1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2MX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/NQp;


# direct methods
.method public constructor <init>(LX/NQp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1i;->A04:LX/NQp;

    invoke-interface {p1}, LX/NQp;->BS0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J1i;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/NQp;->BSL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J1i;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NQp;->BSP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J1i;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NQp;->BSS()LX/2MX;

    move-result-object v0

    iput-object v0, p0, LX/J1i;->A00:LX/2MX;

    return-void
.end method
