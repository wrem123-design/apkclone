.class public final LX/16r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtk;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/16r;->A01:LX/LEL;

    iput-object p2, p0, LX/16r;->A00:LX/LEL;

    iput-object p3, p0, LX/16r;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/16r;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGD(LX/2kZ;)V
    .locals 1

    iget-object v0, p0, LX/16r;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EtL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16r;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Gbg(LX/8jV;)V
    .locals 3

    iget-object v2, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0l()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Do1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/16r;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FK;

    iget-object v0, p0, LX/16r;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/1FK;->A0O(LX/8jV;I)Z

    :cond_1
    return-void
.end method
