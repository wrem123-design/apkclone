.class public abstract LX/2qu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/2qx;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/2qx;

    .line 6
    invoke-direct {v1, p0, p1}, LX/2qx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-boolean v0, LX/1rf;->A00:Z

    .line 11
    iput-boolean v0, v1, LX/2qx;->A01:Z

    .line 13
    return-object v1
.end method
