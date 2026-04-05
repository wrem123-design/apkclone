.class public abstract LX/1xF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e

    new-instance v1, LX/9go;

    invoke-direct {v1, v0}, LX/9go;-><init>(I)V

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v0, v1}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    :goto_0
    sput-object v0, LX/1xF;->A01:LX/Bbi;

    const/16 v0, 0x3d

    new-instance v1, LX/9go;

    invoke-direct {v1, v0}, LX/9go;-><init>(I)V

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v0, v1}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    :goto_1
    sput-object v0, LX/1xF;->A00:LX/Bbi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00()LX/Bbi;
    .locals 2

    sget-object v1, LX/1xF;->A00:LX/Bbi;

    if-nez v1, :cond_0

    sget-object v1, LX/9oZ;->A00:LX/9oZ;

    sget-object v0, LX/9mB;->A03:LX/9mB;

    invoke-virtual {v1, v0}, LX/9oZ;->A01(LX/9mB;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7t1;

    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final A01()LX/Bbi;
    .locals 2

    sget-object v1, LX/1xF;->A01:LX/Bbi;

    if-nez v1, :cond_0

    sget-object v1, LX/9oZ;->A00:LX/9oZ;

    sget-object v0, LX/9mB;->A04:LX/9mB;

    invoke-virtual {v1, v0}, LX/9oZ;->A01(LX/9mB;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7t1;

    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
