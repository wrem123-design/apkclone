.class public final LX/fKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtg;


# instance fields
.field public final synthetic A00:LX/XAT;


# direct methods
.method public constructor <init>(LX/XAT;)V
    .locals 0

    iput-object p1, p0, LX/fKm;->A00:LX/XAT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ear(LX/0Um;)V
    .locals 0

    return-void
.end method

.method public final F3r(LX/0Um;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A08()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/fKm;->A00:LX/XAT;

    iget-boolean v1, v2, LX/XAT;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/XAT;->A01:Z

    iget-object v1, v2, LX/XAT;->A04:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F5d(LX/0Vh;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FKU(LX/0Uc;LX/0Um;)V
    .locals 0

    return-void
.end method
