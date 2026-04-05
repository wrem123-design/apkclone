.class public LX/8Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbp;


# instance fields
.field public final A00:[LX/Jqm;


# direct methods
.method public varargs constructor <init>([LX/Jqm;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Fm;->A00:[LX/Jqm;

    return-void
.end method


# virtual methods
.method public final FOT(III)V
    .locals 4

    iget-object v3, p0, LX/8Fm;->A00:[LX/Jqm;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Jqm;->FOT(III)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FOW(Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/8Fm;->A00:[LX/Jqm;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jqm;->FOW(Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FOd(Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/8Fm;->A00:[LX/Jqm;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jqm;->FOd(Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
