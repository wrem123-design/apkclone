.class public final LX/ABP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x2bd8496e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x40c78f76

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x59fac292

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x175207c6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
