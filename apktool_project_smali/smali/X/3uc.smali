.class public final LX/3uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Agy([BII)[B
    .locals 2

    .line 0
    new-array v1, p3, [B

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-object v1
.end method
