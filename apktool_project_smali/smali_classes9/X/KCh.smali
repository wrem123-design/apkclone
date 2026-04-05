.class public abstract LX/KCh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/8uL;
    .locals 1

    sget-object v0, LX/8uL;->A00:LX/8uL;

    if-nez v0, :cond_0

    new-instance v0, LX/8uL;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v0, LX/8uL;->A00:LX/8uL;

    :cond_0
    return-object v0
.end method
