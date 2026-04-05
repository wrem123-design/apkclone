.class public final LX/88a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOn;


# instance fields
.field public A00:LX/ERM;

.field public A01:LX/ERM;

.field public A02:LX/ERM;

.field public final A03:F

.field public final A04:LX/Kq8;


# direct methods
.method public constructor <init>(LX/Kq8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88a;->A04:LX/Kq8;

    invoke-interface {p1}, LX/Kq8;->Az4()F

    move-result v0

    iput v0, p0, LX/88a;->A03:F

    return-void
.end method


# virtual methods
.method public final A00(LX/ERM;LX/ERM;)LX/ERM;
    .locals 6

    iget-object v5, p0, LX/88a;->A02:LX/ERM;

    if-nez v5, :cond_0

    invoke-virtual {p1}, LX/ERM;->A02()LX/ERM;

    move-result-object v5

    iput-object v5, p0, LX/88a;->A02:LX/ERM;

    :cond_0
    invoke-virtual {v5}, LX/ERM;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v2, p0, LX/88a;->A04:LX/Kq8;

    invoke-virtual {p1, v3}, LX/ERM;->A00(I)F

    move-result v1

    invoke-virtual {p2, v3}, LX/ERM;->A00(I)F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Kq8;->D39(FF)F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/ERM;->A04(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final DFh(LX/ERM;LX/ERM;J)LX/ERM;
    .locals 6

    iget-object v0, p0, LX/88a;->A01:LX/ERM;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/ERM;->A02()LX/ERM;

    move-result-object v0

    iput-object v0, p0, LX/88a;->A01:LX/ERM;

    :cond_0
    const-string v5, "velocityVector"

    invoke-virtual {v0}, LX/ERM;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v2, p0, LX/88a;->A01:LX/ERM;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/88a;->A04:LX/Kq8;

    invoke-virtual {p2, v3}, LX/ERM;->A00(I)F

    move-result v0

    invoke-interface {v1, v0, p3, p4}, LX/Kq8;->DFe(FJ)F

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/ERM;->A04(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/88a;->A01:LX/ERM;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
