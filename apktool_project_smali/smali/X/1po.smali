.class public abstract LX/1po;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ig_thread"

    .line 2
    new-instance v0, Ljava/lang/ThreadGroup;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1po;->A00:Ljava/lang/ThreadGroup;

    .line 9
    return-void
.end method
