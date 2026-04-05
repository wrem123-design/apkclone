.class public final LX/2Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1FT;

.field public final A01:Ljava/lang/Exception;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1FT;Ljava/lang/Exception;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/2Dr;->A02:Z

    iput-object p1, p0, LX/2Dr;->A00:LX/1FT;

    iput-object p2, p0, LX/2Dr;->A01:Ljava/lang/Exception;

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    const-string v1, "Must provide a query result if action failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
