.class public final LX/jwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VRj;

.field public final synthetic A01:LX/lTl;


# direct methods
.method public constructor <init>(LX/VRj;LX/lTl;)V
    .locals 0

    iput-object p1, p0, LX/jwP;->A00:LX/VRj;

    iput-object p2, p0, LX/jwP;->A01:LX/lTl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/jwP;->A00:LX/VRj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v7, p0, LX/jwP;->A01:LX/lTl;

    instance-of v0, v7, LX/b0L;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/VRj;->A01:LX/1ss;

    iget-object v3, v1, LX/VRj;->A00:LX/J7V;

    iget-object v0, v3, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/WON;

    iget-object v5, v0, LX/WON;->A01:LX/C2T;

    iget-object v0, v3, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/WON;

    iget-object v1, v0, LX/WON;->A01:LX/C2T;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x29

    :goto_0
    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v6

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/WON;

    iget-object v0, v0, LX/WON;->A00:LX/2nw;

    invoke-interface {v4, v5, v6, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, v7, LX/b02;

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/VRj;->A01:LX/1ss;

    iget-object v3, v1, LX/VRj;->A00:LX/J7V;

    iget-object v0, v3, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/WON;

    iget-object v5, v0, LX/WON;->A01:LX/C2T;

    iget-object v0, v3, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/WON;

    iget-object v1, v0, LX/WON;->A01:LX/C2T;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/b0O;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/VRj;->A01:LX/1ss;

    iget-object v3, v1, LX/VRj;->A00:LX/J7V;

    iget-object v0, v3, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/WON;

    iget-object v5, v0, LX/WON;->A01:LX/C2T;

    iget-object v0, v3, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/WON;

    iget-object v1, v0, LX/WON;->A01:LX/C2T;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/b00;

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/VRj;->A01:LX/1ss;

    iget-object v3, v1, LX/VRj;->A00:LX/J7V;

    iget-object v0, v3, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/WON;

    iget-object v5, v0, LX/WON;->A01:LX/C2T;

    iget-object v0, v3, LX/J7V;->A01:Ljava/lang/Object;

    check-cast v0, LX/WON;

    iget-object v1, v0, LX/WON;->A01:LX/C2T;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v6

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    check-cast v7, LX/b00;

    iget-object v0, v7, LX/b00;->A00:LX/lSz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
