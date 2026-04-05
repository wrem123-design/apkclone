.class public final LX/3Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:LX/3Bv;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3Bv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3Do;->A00:LX/3Bv;

    iput-boolean p5, p0, LX/3Do;->A04:Z

    iput-object p2, p0, LX/3Do;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3Do;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/3Do;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/3Do;->A00:LX/3Bv;

    iget-object v0, v3, LX/3Bv;->A0L:LX/2XK;

    iget-object v2, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v0, v2, LX/2VD;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2Vj;->A01(LX/6Aa;)LX/2Vl;

    move-result-object v0

    iget-object v1, v0, LX/2Vl;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3Do;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Do;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/2VD;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Bv;->A0E:LX/Lpe;

    invoke-interface {v0, v4}, LX/Lzo;->GQg(Z)V

    :cond_0
    iget-boolean v0, p0, LX/3Do;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/3Bv;->A0C:LX/BHl;

    iget-object v1, v3, LX/3Bv;->A04:LX/8jV;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/BHl;->A0D(LX/8jV;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/3Do;->A04:Z

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/3Bv;->A0C:LX/BHl;

    iget-object v1, v3, LX/3Bv;->A04:LX/8jV;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/BHl;->A0D(LX/8jV;I)V

    :cond_3
    iget-object v1, p0, LX/3Do;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/2VD;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3Bv;->A0E:LX/Lpe;

    invoke-interface {v0, v6}, LX/Lzo;->GQg(Z)V

    :cond_4
    iget-boolean v0, v2, LX/2VD;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3Bv;->A0E:LX/Lpe;

    invoke-interface {v0, v6}, LX/Lzo;->Aqp(Z)V

    :cond_5
    iget-object v1, p0, LX/3Do;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
