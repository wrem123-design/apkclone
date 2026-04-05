.class public abstract LX/0aP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0aW;


# direct methods
.method public static A00()LX/0aW;
    .locals 1

    .line 0
    sget-object v0, LX/0aP;->A00:LX/0aW;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/0aV;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/0aP;->A00:LX/0aW;

    .line 11
    :cond_0
    return-object v0
.end method
