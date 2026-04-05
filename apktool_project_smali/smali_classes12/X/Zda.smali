.class public abstract LX/Zda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myf;


# static fields
.field public static zzey:Z


# instance fields
.field public zzex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Zda;->zzex:I

    return-void
.end method

.method public static A02(LX/mlw;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/Zda;

    move-object v2, p1

    check-cast v2, LX/M7k;

    iget v1, v2, LX/M7k;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, LX/mlw;->GlY(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/M7k;->zzjq:I

    return v0

    :cond_0
    return v1
.end method

.method public static A03(Ljava/lang/Object;)LX/Vyo;
    .locals 2

    check-cast p0, LX/M7k;

    iget-object v1, p0, LX/M7k;->zzjp:LX/Vyo;

    sget-object v0, LX/Vyo;->A05:LX/Vyo;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Vyo;

    invoke-direct {v0}, LX/Vyo;-><init>()V

    iput-object v0, p0, LX/M7k;->zzjp:LX/Vyo;

    return-object v0

    :cond_0
    return-object v1
.end method
