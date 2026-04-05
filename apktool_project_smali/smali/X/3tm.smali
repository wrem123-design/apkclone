.class public final LX/3tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Dr5(Ljava/lang/Class;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final E7Y(Ljava/lang/Class;)LX/NAF;
    .locals 2

    .line 0
    const-string v1, "This should never be called."

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
