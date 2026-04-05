.class public final LX/9mH;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9mH;->A00:Lcom/instagram/common/session/UserSession;

    const v2, 0x48d1236f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/Mw6;->A01:LX/NHz;

    iget-object v2, p0, LX/9mH;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x69

    new-instance v0, LX/C7r;

    invoke-direct {v0, v1}, LX/C7r;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/NHz;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
