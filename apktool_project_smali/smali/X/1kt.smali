.class public final LX/1kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ki;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic B3s()LX/nff;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final BAy()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Product not available"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
