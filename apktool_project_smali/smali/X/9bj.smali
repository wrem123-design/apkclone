.class public final LX/9bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9bj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/9bj;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/0ni;->A00:LX/8w9;

    .line 6
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v0, LX/0of;->A00:LX/0of;

    .line 16
    return-object v0
.end method
