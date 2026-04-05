.class public final LX/3mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public final synthetic A00:LX/3mX;


# direct methods
.method public constructor <init>(LX/3mX;)V
    .locals 0

    iput-object p1, p0, LX/3mY;->A00:LX/3mX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ET1(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/3mY;->A00:LX/3mX;

    iget-object v2, v1, LX/3mX;->A03:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3mX;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, p1}, LX/Cun;->ET1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ET2(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/3mY;->A00:LX/3mX;

    iget-object v2, v1, LX/3mX;->A04:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3mX;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, p1}, LX/Cun;->ET2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Ejs(LX/4fe;)V
    .locals 2

    iget-object v0, p0, LX/3mY;->A00:LX/3mX;

    iget-object v0, v0, LX/3mX;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, p1}, LX/Cun;->Ejs(LX/4fe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Elu(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3mY;->A00:LX/3mX;

    iget-object v0, v0, LX/3mX;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, p1}, LX/Cun;->Elu(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Elv(LX/4fe;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3mY;->A00:LX/3mX;

    invoke-virtual {v0}, LX/3mX;->DX1()V

    :cond_0
    iget-object v0, p0, LX/3mY;->A00:LX/3mX;

    iget-object v0, v0, LX/3mX;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, p1}, LX/Cun;->Elv(LX/4fe;)Z

    move-result v0

    and-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final FBe()V
    .locals 2

    iget-object v0, p0, LX/3mY;->A00:LX/3mX;

    iget-object v0, v0, LX/3mX;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0}, LX/Cun;->FBe()V

    goto :goto_0

    :cond_0
    return-void
.end method
