.class public final LX/5X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static A01:LX/5X7;


# instance fields
.field public A00:LX/1ro;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x54910949

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x916a825

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x43463f74

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3d6b29b3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
