.class public final LX/Hfr;
.super LX/Bpp;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Hfr;->$t:I

    invoke-direct {p0}, LX/Bpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 2

    iget v1, p0, LX/Hfr;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez p1, :cond_1

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
