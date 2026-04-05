.class public final LX/TrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A01:LX/LEL;

.field public final A02:LX/nlu;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YVA;

    invoke-direct {v0, p0}, LX/YVA;-><init>(LX/TrL;)V

    iput-object v0, p0, LX/TrL;->A02:LX/nlu;

    const/4 v1, 0x0

    new-instance v0, LX/lmI;

    invoke-direct {v0, v1, p1, p0, p2}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TrL;->A03:LX/Bbi;

    return-void
.end method
