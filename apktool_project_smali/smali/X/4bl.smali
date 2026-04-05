.class public final LX/4bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C3H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "Image prefetching with Fresco Vito is disabled!"

    .line 2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, LX/4bm;

    .line 9
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, LX/C3H;->A08(Ljava/lang/Throwable;)V

    .line 15
    sput-object v0, LX/4bl;->A00:LX/C3H;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/C3H;
    .locals 1

    .line 0
    sget-object v0, LX/4bl;->A00:LX/C3H;

    .line 2
    return-object v0
.end method
