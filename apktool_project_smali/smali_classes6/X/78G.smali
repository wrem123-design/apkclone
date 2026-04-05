.class public final LX/78G;
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

    iput p1, p0, LX/78G;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/78G;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    new-instance v2, LX/5qV;

    invoke-direct {v2, v0, v1}, LX/5qV;-><init>(J)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/3Q9;

    invoke-direct {v2, v0}, LX/3Q9;-><init>(I)V

    return-object v2

    :cond_2
    new-instance v2, LX/50Y;

    invoke-direct {v2}, LX/50Y;-><init>()V

    return-object v2
.end method
