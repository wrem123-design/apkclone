.class public final LX/2Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqh;


# instance fields
.field public final synthetic A00:LX/2HL;


# direct methods
.method public constructor <init>(LX/2HL;)V
    .locals 0

    iput-object p1, p0, LX/2Hp;->A00:LX/2HL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzO(LX/8jV;)V
    .locals 2

    iget-object v0, p0, LX/2Hp;->A00:LX/2HL;

    iget-object v1, v0, LX/2HL;->A0G:LX/15n;

    sget-object v0, LX/CBi;->A03:LX/CBi;

    invoke-virtual {v1, p1, v0}, LX/15n;->A0k(LX/8jV;LX/CBi;)V

    return-void
.end method

.method public final EzP(LX/8jV;LX/8jV;)V
    .locals 4

    iget-object v3, p0, LX/2Hp;->A00:LX/2HL;

    iget-object v2, v3, LX/2HL;->A0A:LX/BHl;

    if-eqz v2, :cond_0

    const/16 v1, 0x28

    new-instance v0, LX/C2v;

    invoke-direct {v0, v3, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
