.class public final LX/0ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final A00:[LX/0iw;


# direct methods
.method public constructor <init>([LX/0iw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ia;->A00:[LX/0iw;

    .line 5
    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ia;->A00:[LX/0iw;

    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const-string v1, "callMethods"

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method
