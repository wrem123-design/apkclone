.class public final LX/1Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsd;


# instance fields
.field public A00:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DNF(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 3

    iget-object v0, p0, LX/1Oa;->A00:LX/LEN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final G4B(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1Oa;->A00:LX/LEN;

    return-void
.end method
