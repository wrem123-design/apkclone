.class public final LX/AxO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2hf;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, p0, LX/AxO;->A00:LX/2hf;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81069700012401L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-eqz p5, :cond_1

    sget-object v3, LX/3AY;->A03:LX/3AY;

    :goto_0
    iget-object v0, p0, LX/AxO;->A00:LX/2hf;

    new-instance v1, LX/Oe8;

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LX/Oe8;-><init>(Landroid/net/Uri;LX/3AY;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, LX/2hf;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    :cond_1
    sget-object v3, LX/3AY;->A04:LX/3AY;

    goto :goto_0
.end method
