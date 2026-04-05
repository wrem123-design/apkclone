.class public final LX/fAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnY;


# instance fields
.field public final synthetic A00:LX/Rg6;


# direct methods
.method public constructor <init>(LX/Rg6;)V
    .locals 0

    iput-object p1, p0, LX/fAe;->A00:LX/Rg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex2()V
    .locals 4

    iget-object v3, p0, LX/fAe;->A00:LX/Rg6;

    invoke-virtual {v3}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    instance-of v0, v1, LX/dkO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/dkO;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/dkO;->A00:LX/mgv;

    instance-of v0, v1, LX/FRH;

    if-eqz v0, :cond_2

    check-cast v1, LX/FRH;

    invoke-virtual {v1, v2}, LX/FRH;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    instance-of v0, v1, LX/FRH;

    if-eqz v0, :cond_1

    check-cast v1, LX/FRH;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/FRH;->ALW(LX/LEL;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/dkQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/dkQ;

    invoke-virtual {v1}, LX/dkQ;->A00()V

    goto :goto_0
.end method
