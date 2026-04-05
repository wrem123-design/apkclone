.class public final LX/Wg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1697

    new-array v1, v0, [I

    iput-object v1, p0, LX/Wg3;->A00:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method
