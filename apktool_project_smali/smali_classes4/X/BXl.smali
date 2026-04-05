.class public final LX/BXl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IAk;

.field public A01:LX/EEO;

.field public A02:LX/22p;

.field public A03:LX/IAl;

.field public A04:LX/BYl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/BXl;->A02:LX/22p;

    iget-object v0, v2, LX/22p;->A03:LX/Ko3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ko3;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, v2, LX/22p;->A02:LX/Ko3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ko3;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, LX/BXl;->A01:LX/EEO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/EEO;->A02()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method
