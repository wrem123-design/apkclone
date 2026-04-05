.class public final LX/Ohh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUc;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Ohh;->$t:I

    iput p1, p0, LX/Ohh;->A00:I

    iput-object p4, p0, LX/Ohh;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ohh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edb()V
    .locals 0

    return-void
.end method

.method public final FND(Lcom/instagram/user/model/User;)V
    .locals 4

    iget v0, p0, LX/Ohh;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget v2, p0, LX/Ohh;->A00:I

    iget-object v1, p0, LX/Ohh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v0, p0, LX/Ohh;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    new-instance v1, LX/Ncv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ncv;->A01:Lcom/instagram/user/model/User;

    iput v2, v1, LX/Ncv;->A00:I

    iput-object v0, v1, LX/Ncv;->A02:LX/LEL;

    :goto_0
    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    iget v2, p0, LX/Ohh;->A00:I

    iget-object v1, p0, LX/Ohh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v0, p0, LX/Ohh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ohk;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    new-instance v1, LX/Ncu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ncu;->A02:Lcom/instagram/user/model/User;

    iput v2, v1, LX/Ncu;->A00:I

    iput-object v0, v1, LX/Ncu;->A01:LX/Pww;

    goto :goto_0
.end method
