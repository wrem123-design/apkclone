.class public abstract LX/DzL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^draft_(\\d+)_\\d+_([a-zA-Z0-9-]+)\\.mp4$"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DzL;->A00:LX/1oq;

    return-void
.end method
