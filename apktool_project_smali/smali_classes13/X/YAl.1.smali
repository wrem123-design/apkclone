.class public final LX/YAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgI;


# instance fields
.field public final synthetic A00:LX/LEN;


# direct methods
.method public constructor <init>(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/YAl;->A00:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FR6()V
    .locals 0

    return-void
.end method

.method public final FR7(FF)V
    .locals 0

    return-void
.end method

.method public final FXZ(FF)V
    .locals 3

    iget-object v2, p0, LX/YAl;->A00:LX/LEN;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
