.class public final LX/aHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mks;


# instance fields
.field public final synthetic A00:LX/9m0;


# direct methods
.method public constructor <init>(LX/9m0;)V
    .locals 0

    iput-object p1, p0, LX/aHP;->A00:LX/9m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CeA(I)LX/KaQ;
    .locals 2

    iget-object v0, p0, LX/aHP;->A00:LX/9m0;

    iget-object v1, v0, LX/9m0;->A08:LX/05I;

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/05I;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05I;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/05I;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    iget-object v0, v1, LX/05I;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AWl;->A01:LX/KaQ;

    return-object v0

    :cond_1
    const-string v0, "Trying to find a child item out of range!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
