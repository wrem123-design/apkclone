.class public abstract LX/7Il;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only [DirectMutation] infra components should mutate [DirectMutation]. "
.end annotation


# direct methods
.method public static final A00(LX/8o5;LX/Ijn;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Only [DirectMutation] infra components should mutate [DirectMutation]. "
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/7Ic;

    iget-object v0, p1, LX/7Ic;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8o5;->A06:Ljava/lang/String;

    iget v0, p1, LX/7Ic;->A00:I

    iput v0, p0, LX/8o5;->A00:I

    iget-object v0, p1, LX/7Ic;->A01:LX/EMB;

    iput-object v0, p0, LX/8o5;->A04:LX/EMB;

    return-void
.end method
