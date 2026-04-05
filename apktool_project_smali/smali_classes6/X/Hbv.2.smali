.class public final LX/Hbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkB;


# instance fields
.field public A00:F

.field public A01:LX/Kv8;


# virtual methods
.method public final BWk()F
    .locals 1

    iget v0, p0, LX/Hbv;->A00:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/Hbv;->A01:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Bzu()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/Hbv;->A01:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->C09()I

    move-result v0

    return v0
.end method
