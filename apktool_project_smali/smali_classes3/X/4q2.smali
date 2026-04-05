.class public final LX/4q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyo;


# instance fields
.field public final A00:[LX/Jyo;


# direct methods
.method public varargs constructor <init>([LX/Jyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4q2;->A00:[LX/Jyo;

    return-void
.end method


# virtual methods
.method public final AwC(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/4q2;->A00:[LX/Jyo;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Jyo;->AwC(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AwF()V
    .locals 4

    iget-object v3, p0, LX/4q2;->A00:[LX/Jyo;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Jyo;->AwF()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GUK(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/4q2;->A00:[LX/Jyo;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Jyo;->GUK(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GUc(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4q2;->A00:[LX/Jyo;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/Jyo;->GUc(Landroid/os/Looper;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GUp()V
    .locals 4

    iget-object v3, p0, LX/4q2;->A00:[LX/Jyo;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Jyo;->GUp()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
