.class public abstract LX/F7J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sput-object v0, LX/F7J;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    return-void
.end method
