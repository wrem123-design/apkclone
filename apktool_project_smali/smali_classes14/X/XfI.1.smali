.class public final LX/XfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3cd;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(LX/XfI;I)V
    .locals 1

    iget-object v0, p0, LX/XfI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmE;

    invoke-interface {v0, p1}, LX/mmE;->FPX(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-boolean v0, p0, LX/XfI;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XfI;->A0D:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/XfI;->A0B:LX/Bbi;

    goto :goto_0
.end method

.method public final A02()I
    .locals 1

    iget-boolean v0, p0, LX/XfI;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XfI;->A0E:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/XfI;->A0C:LX/Bbi;

    goto :goto_0
.end method

.method public final varargs A03(LX/mmE;[I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XfI;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p2, v1

    invoke-interface {p1, v0}, LX/mmE;->FPX(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
