.class public final LX/PaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sum;


# instance fields
.field public final synthetic A00:LX/KLK;


# direct methods
.method public constructor <init>(LX/KLK;)V
    .locals 0

    iput-object p1, p0, LX/PaX;->A00:LX/KLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNL(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/PaX;->A00:LX/KLK;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/KLK;->A04:LX/OdU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OdU;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/KLK;->A0A:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/KLK;->A01(LX/KLK;LX/Tpk;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2, p1}, LX/KLK;->A06(LX/KLK;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OdU;->A05(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/KLK;->A0F(LX/KLK;Ljava/util/List;)V

    return-void
.end method
