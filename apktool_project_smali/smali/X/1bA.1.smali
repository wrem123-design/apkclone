.class public abstract LX/1bA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/1bA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {}, LX/0xj;->A01()V

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x7f

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static final A01()V
    .locals 1

    .line 0
    const v0, 0x1921fe75

    .line 3
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 6
    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1bA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const v0, -0x11e3e481

    .line 11
    invoke-static {p0, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 14
    return-void
.end method
