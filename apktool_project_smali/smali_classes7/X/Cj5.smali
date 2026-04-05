.class public final LX/Cj5;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6fS;


# direct methods
.method public constructor <init>(LX/6fS;)V
    .locals 3

    const v2, 0x607fb9fb

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Cj5;->A00:LX/6fS;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Cj5;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A4U:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc3

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method
