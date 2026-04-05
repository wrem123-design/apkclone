.class public final LX/Ex0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYo;


# instance fields
.field public final synthetic A00:LX/EsL;


# direct methods
.method public constructor <init>(LX/EsL;)V
    .locals 0

    iput-object p1, p0, LX/Ex0;->A00:LX/EsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWI(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/Ex0;->A00:LX/EsL;

    invoke-virtual {v3}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Hfx;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v3, LX/Hfx;->A00:LX/2KQ;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_1

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_1
    sget-object v0, LX/2K5;->A0I:LX/2K5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2K5;->A09:LX/2K5;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0, v4}, LX/Esk;->A06(Ljava/util/List;)V

    iget-object v0, v3, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->Gc2()V

    invoke-virtual {v3}, LX/Hfx;->A05()V

    return-void
.end method
