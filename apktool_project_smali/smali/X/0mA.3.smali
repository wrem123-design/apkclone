.class public abstract LX/0mA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0lu;
    .locals 1

    .line 0
    sget-object v0, LX/0lu;->A00:LX/0lu;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/0lu;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/0lu;->A00:LX/0lu;

    .line 11
    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
