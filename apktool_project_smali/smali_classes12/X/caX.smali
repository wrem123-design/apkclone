.class public final LX/caX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mga;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CYx(LX/Qug;I)I
    .locals 1

    iget-object v0, p1, LX/Qug;->A00:[I

    aget v0, v0, p2

    return v0
.end method

.method public final DSx(LX/Qug;)Z
    .locals 1

    iget-object v0, p1, LX/Qug;->A00:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
