.class public final LX/GhP;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/0fC;


# direct methods
.method public constructor <init>(LX/0fC;)V
    .locals 3

    const v2, 0x1645cdd3

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/GhP;->A00:LX/0fC;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GhP;->A00:LX/0fC;

    iget-object v1, v0, LX/0fC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0fC;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7rF;->A00(Landroid/content/Context;LX/1G1;)LX/7rF;

    move-result-object v1

    const v0, 0x7f0b04fc

    invoke-virtual {v1, v0}, LX/7rF;->A02(I)V

    return-void
.end method
