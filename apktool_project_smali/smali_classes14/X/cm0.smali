.class public final LX/cm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngw;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSt(II)Z
    .locals 1

    iget-boolean v0, p0, LX/cm0;->A00:Z

    if-nez v0, :cond_0

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DT0()Z
    .locals 1

    iget-boolean v0, p0, LX/cm0;->A00:Z

    return v0
.end method

.method public final G7h()V
    .locals 0

    return-void
.end method
