.class public final LX/1SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvs;


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DMB(Landroid/view/View;LX/4pW;)V
    .locals 1

    iget-object v0, p0, LX/1SZ;->A01:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DOF()V
    .locals 1

    iget-object v0, p0, LX/1SZ;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G0A(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1SZ;->A01:LX/LEN;

    return-void
.end method

.method public final G9S(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1SZ;->A00:LX/LEL;

    return-void
.end method
