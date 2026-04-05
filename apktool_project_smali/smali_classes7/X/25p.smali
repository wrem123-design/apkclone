.class public final LX/25p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1V0;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25p;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0NG;->A00:LX/0NG;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, LX/25p;->A00:LX/1V0;

    return-void
.end method


# virtual methods
.method public final A00(LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v5, 0x0

    const v0, 0x6e7ea046

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    const/16 v6, 0xc

    new-instance v1, LX/25o;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
