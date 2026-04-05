.class public final LX/bop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bop;->$t:I

    iput-object p2, p0, LX/bop;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/bop;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bop;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEd(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/bop;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bop;->A01:Ljava/lang/Object;

    check-cast v2, LX/R0m;

    iget-object v1, p0, LX/bop;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9YF;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/aMj;->A00(LX/9YF;LX/R0m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/bop;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bop;->A01:Ljava/lang/Object;

    check-cast v2, LX/R0m;

    iget-object v1, p0, LX/bop;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9YF;

    invoke-static {v1, v2, p1}, LX/aMj;->A00(LX/9YF;LX/R0m;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bop;->A02:Ljava/lang/Object;

    check-cast v0, LX/IKT;

    iput-object p1, v0, LX/IKT;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/bop;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/bop;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-virtual {v2, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v3}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
