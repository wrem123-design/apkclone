.class public final LX/K8i;
.super LX/K8p;
.source ""


# instance fields
.field public A00:LX/QmK;


# virtual methods
.method public final bridge synthetic A02(LX/9o5;Z)V
    .locals 0

    return-void
.end method

.method public final A05(LX/AEZ;)Z
    .locals 1

    iget-object v0, p0, LX/K8i;->A00:LX/QmK;

    iget-object v0, v0, LX/QmK;->A00:LX/Tsk;

    iget-boolean v0, v0, LX/Tsk;->A02:Z

    return v0
.end method

.method public final A06(LX/AEZ;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, LX/K8i;->A00:LX/QmK;

    iget-object v0, v0, LX/QmK;->A00:LX/Tsk;

    iget-object v0, v0, LX/Tsk;->A03:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
