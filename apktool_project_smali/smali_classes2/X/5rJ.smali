.class public abstract synthetic LX/5rJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sH;

.field public static final A01:LX/1sH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1sH;

    invoke-direct {v0}, LX/1sH;-><init>()V

    sput-object v0, LX/5rJ;->A00:LX/1sH;

    new-instance v0, LX/1sH;

    invoke-direct {v0}, LX/1sH;-><init>()V

    sput-object v0, LX/5rJ;->A01:LX/1sH;

    return-void
.end method

.method public static final A00()LX/5jF;
    .locals 4

    sget-object v3, LX/5rJ;->A01:LX/1sH;

    invoke-virtual {v3}, LX/1sH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jF;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v1, v2, [LX/CA4;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1sH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
