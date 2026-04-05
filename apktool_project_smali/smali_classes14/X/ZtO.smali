.class public final LX/ZtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moZ;


# instance fields
.field public A00:LX/HT6;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final DBb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ZtO;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GXs(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/ZtO;->A00:LX/HT6;

    invoke-static {p2, v0, p1}, LX/AqC;->A12(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
