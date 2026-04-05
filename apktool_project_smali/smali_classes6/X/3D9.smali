.class public final LX/3D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq9;


# instance fields
.field public A00:LX/ERM;

.field public A01:LX/ERM;

.field public A02:LX/ERM;

.field public final A03:LX/KOj;


# direct methods
.method public constructor <init>(LX/KOj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3D9;->A03:LX/KOj;

    return-void
.end method


# virtual methods
.method public final Baq(LX/ERM;LX/ERM;LX/ERM;)J
    .locals 8

    invoke-virtual {p1}, LX/ERM;->A01()I

    move-result v7

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v2, p0, LX/3D9;->A03:LX/KOj;

    invoke-interface {v2, v6}, LX/KOj;->AyF(I)LX/Ky0;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/ERM;->A00(I)F

    move-result v4

    invoke-virtual {p2, v6}, LX/ERM;->A00(I)F

    move-result v3

    invoke-virtual {p3, v6}, LX/ERM;->A00(I)F

    move-result v2

    invoke-interface {v5, v4, v3, v2}, LX/Ky0;->Bap(FFF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final BeA(LX/ERM;LX/ERM;LX/ERM;)LX/ERM;
    .locals 8

    iget-object v0, p0, LX/3D9;->A00:LX/ERM;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/ERM;->A02()LX/ERM;

    move-result-object v0

    iput-object v0, p0, LX/3D9;->A00:LX/ERM;

    :cond_0
    const-string v7, "endVelocityVector"

    invoke-virtual {v0}, LX/ERM;->A01()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v4, p0, LX/3D9;->A00:LX/ERM;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/3D9;->A03:LX/KOj;

    invoke-interface {v0, v5}, LX/KOj;->AyF(I)LX/Ky0;

    move-result-object v3

    invoke-virtual {p1, v5}, LX/ERM;->A00(I)F

    move-result v2

    invoke-virtual {p2, v5}, LX/ERM;->A00(I)F

    move-result v1

    invoke-virtual {p3, v5}, LX/ERM;->A00(I)F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/Ky0;->Be9(FFF)F

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/ERM;->A04(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3D9;->A00:LX/ERM;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DFM(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;
    .locals 11

    iget-object v0, p0, LX/3D9;->A01:LX/ERM;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/ERM;->A02()LX/ERM;

    move-result-object v0

    iput-object v0, p0, LX/3D9;->A01:LX/ERM;

    :cond_0
    const-string v4, "valueVector"

    invoke-virtual {v0}, LX/ERM;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/3D9;->A01:LX/ERM;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3D9;->A03:LX/KOj;

    invoke-interface {v0, v2}, LX/KOj;->AyF(I)LX/Ky0;

    move-result-object v5

    invoke-virtual {p1, v2}, LX/ERM;->A00(I)F

    move-result v6

    invoke-virtual {p2, v2}, LX/ERM;->A00(I)F

    move-result v7

    invoke-virtual {p3, v2}, LX/ERM;->A00(I)F

    move-result v8

    move-wide v9, p4

    invoke-interface/range {v5 .. v10}, LX/Ky0;->DFL(FFFJ)F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/ERM;->A04(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3D9;->A01:LX/ERM;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DFg(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;
    .locals 11

    iget-object v0, p0, LX/3D9;->A02:LX/ERM;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/ERM;->A02()LX/ERM;

    move-result-object v0

    iput-object v0, p0, LX/3D9;->A02:LX/ERM;

    :cond_0
    const-string v4, "velocityVector"

    invoke-virtual {v0}, LX/ERM;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/3D9;->A02:LX/ERM;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3D9;->A03:LX/KOj;

    invoke-interface {v0, v2}, LX/KOj;->AyF(I)LX/Ky0;

    move-result-object v5

    invoke-virtual {p1, v2}, LX/ERM;->A00(I)F

    move-result v6

    invoke-virtual {p2, v2}, LX/ERM;->A00(I)F

    move-result v7

    invoke-virtual {p3, v2}, LX/ERM;->A00(I)F

    move-result v8

    move-wide v9, p4

    invoke-interface/range {v5 .. v10}, LX/Ky0;->DFf(FFFJ)F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/ERM;->A04(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3D9;->A02:LX/ERM;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Dhb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
