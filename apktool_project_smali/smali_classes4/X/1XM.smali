.class public final LX/1XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvw;


# instance fields
.field public A00:LX/LEN;

.field public A01:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmS(LX/MaL;Z)V
    .locals 2

    iget-object v1, p0, LX/1XM;->A00:LX/LEN;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FTr(LX/MaL;Z)V
    .locals 2

    iget-object v1, p0, LX/1XM;->A01:LX/LEN;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G80(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1XM;->A00:LX/LEN;

    return-void
.end method

.method public final GL3(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1XM;->A01:LX/LEN;

    return-void
.end method
