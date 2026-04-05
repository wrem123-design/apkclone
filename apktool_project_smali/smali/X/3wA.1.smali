.class public abstract LX/3wA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lua;

.field public static volatile A01:LX/DAE;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3wa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3wA;->A00:LX/Lua;

    .line 7
    new-instance v0, LX/3wc;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/3wA;->A01:LX/DAE;

    .line 14
    return-void
.end method

.method public static final A00()V
    .locals 1

    .line 0
    sget-object v0, LX/3wA;->A01:LX/DAE;

    .line 2
    invoke-interface {v0}, LX/DAE;->Arl()V

    .line 5
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/3wA;->A02:Z

    .line 7
    sget-object v0, LX/3wA;->A01:LX/DAE;

    .line 9
    invoke-interface {v0, p0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 12
    return-void
.end method
