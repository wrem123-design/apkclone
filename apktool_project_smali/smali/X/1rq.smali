.class public final LX/1rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:Z


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, LX/1rq;->A01:Z

    .line 5
    const/16 v3, -0x270f

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v2, 0x270f

    .line 11
    const/4 v0, -0x1

    .line 12
    new-instance v1, LX/1rr;

    .line 14
    invoke-direct {v1, v2, v3, v0}, LX/1rr;-><init>(III)V

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    iput p1, p0, LX/1rq;->A00:I

    .line 30
    return-void
.end method
