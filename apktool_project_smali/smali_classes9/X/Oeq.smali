.class public final LX/Oeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Oeq;->$t:I

    iput-object p3, p0, LX/Oeq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Oeq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVb()V
    .locals 2

    iget v1, p0, LX/Oeq;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Oeq;->A01:Ljava/lang/Object;

    check-cast v0, LX/3qO;

    iget-object v0, v0, LX/3qO;->A07:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qeu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Oeq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Oeq;->A01:Ljava/lang/Object;

    check-cast v0, LX/5tK;

    iget-object v0, v0, LX/5tK;->A02:LX/Bbi;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Oeq;->A01:Ljava/lang/Object;

    check-cast v0, LX/5tS;

    iget-object v0, v0, LX/5tS;->A02:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    iget-object v0, p0, LX/Oeq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/3jC;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method
