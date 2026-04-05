.class public final LX/Ova;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/M4D;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Ova;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
