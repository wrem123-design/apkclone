.class public final LX/3iv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3iv;

.field public static final A02:LX/3iv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3iv;

    .line 3
    invoke-direct {v0, v1}, LX/3iv;-><init>(I)V

    .line 6
    sput-object v0, LX/3iv;->A02:LX/3iv;

    .line 8
    const/16 v1, 0x40

    .line 10
    new-instance v0, LX/3iv;

    .line 12
    invoke-direct {v0, v1}, LX/3iv;-><init>(I)V

    .line 15
    sput-object v0, LX/3iv;->A01:LX/3iv;

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput p1, p0, LX/3iv;->A00:I

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Only one flag must be set for a listener, "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " passed"

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
