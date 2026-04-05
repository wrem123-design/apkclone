.class public abstract LX/Yjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyn;


# instance fields
.field public A00:I

.field public A01:LX/lyn;


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Yjl;->A01:LX/lyn;

    invoke-interface {v0}, LX/lyn;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
