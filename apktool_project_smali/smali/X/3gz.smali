.class public abstract LX/3gz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00()V
    .locals 2

    .line 0
    sget-boolean v0, LX/3gz;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_1

    .line 10
    invoke-static {}, LX/dCO;->A00()V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v0, 0x7755b207

    .line 17
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 20
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/3gz;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    if-lt v1, v0, :cond_1

    .line 14
    invoke-static {p0}, LX/dCO;->A01(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const v0, 0x1f987de4

    .line 21
    invoke-static {p0, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/3gz;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_1

    .line 10
    invoke-static {p0, p1}, LX/dCO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v0, -0x142b1fc3

    .line 17
    invoke-static {p0, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 20
    return-void
.end method
