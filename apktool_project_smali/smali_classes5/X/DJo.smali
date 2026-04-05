.class public final LX/DJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Cj2;

.field public A05:LX/DJk;

.field public A06:LX/VMF;

.field public A07:Z

.field public A08:Z

.field public volatile A09:LX/Cls;

.field public volatile A0A:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iput p1, p0, LX/DJo;->A00:I

    iget-object v0, p0, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cj2;->A02:LX/Cji;

    iput p1, v0, LX/Cji;->A00:I

    :cond_0
    return-void
.end method

.method public final BMF()I
    .locals 1

    iget v0, p0, LX/DJo;->A00:I

    return v0
.end method

.method public final BXd()I
    .locals 1

    iget v0, p0, LX/DJo;->A01:I

    return v0
.end method

.method public final Bsn()LX/VMF;
    .locals 1

    iget-object v0, p0, LX/DJo;->A06:LX/VMF;

    return-object v0
.end method

.method public final CNo()I
    .locals 1

    iget v0, p0, LX/DJo;->A02:I

    return v0
.end method

.method public final D75()LX/Cls;
    .locals 1

    iget-object v0, p0, LX/DJo;->A09:LX/Cls;

    return-object v0
.end method

.method public final DIJ()LX/DJk;
    .locals 1

    iget-object v0, p0, LX/DJo;->A05:LX/DJk;

    return-object v0
.end method

.method public final Dg8()Z
    .locals 1

    iget-boolean v0, p0, LX/DJo;->A07:Z

    return v0
.end method

.method public final DoC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/DJo;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dq2()Z
    .locals 1

    iget-boolean v0, p0, LX/DJo;->A08:Z

    return v0
.end method

.method public final getTexture()LX/Cj2;
    .locals 1

    iget-object v0, p0, LX/DJo;->A04:LX/Cj2;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/DJo;->A03:J

    return-wide v0
.end method
