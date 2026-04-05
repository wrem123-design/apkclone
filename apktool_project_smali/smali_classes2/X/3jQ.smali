.class public final LX/3jQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3eF;

.field public final synthetic A01:LX/3eL;


# direct methods
.method public constructor <init>(LX/3eF;LX/3eL;)V
    .locals 0

    iput-object p2, p0, LX/3jQ;->A01:LX/3eL;

    iput-object p1, p0, LX/3jQ;->A00:LX/3eF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/3kV;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3jQ;->A00:LX/3eF;

    iget-object v2, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v1

    new-instance v0, LX/3kV;

    invoke-direct {v0, v2, v1}, LX/3kV;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    return-object v0
.end method

.method public final A01()LX/Bbi;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3jQ;->A01:LX/3eL;

    iget-object v2, v0, LX/3eL;->A02:LX/3eF;

    const/16 v0, 0x1b

    new-instance v1, LX/AaH;

    invoke-direct {v1, v2, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3kL;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/22i;

    invoke-direct {v1, v0}, LX/22i;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
