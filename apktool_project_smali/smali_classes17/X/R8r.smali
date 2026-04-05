.class public final LX/R8r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5jF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LX/Ysv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, p0, LX/R8r;->A00:LX/5jF;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/R8r;->A00:LX/5jF;

    iget v3, v4, LX/5jF;->A00:I

    new-array v2, v3, [LX/Lm4;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v4, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/Ysv;

    iget-object v0, v0, LX/Ysv;->A01:LX/Lm4;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-interface {v0, p1}, LX/Lm4;->AJD(Ljava/lang/Throwable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v0, v4, LX/5jF;->A00:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "uncancelled requests present"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
