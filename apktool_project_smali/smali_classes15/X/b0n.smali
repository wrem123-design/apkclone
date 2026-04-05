.class public final LX/b0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Axm;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final DSp()Z
    .locals 2

    const/16 v0, 0xf4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/b0n;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
