.class public final LX/5MH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4UI;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/4UI;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/5MH;->A01:LX/LEL;

    iput-object p1, p0, LX/5MH;->A00:LX/4UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/4UI;->A02:Z

    iget-object v0, p0, LX/5MH;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-boolean v0, LX/4UI;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5MH;->A00:LX/4UI;

    iget-object v0, v0, LX/4UI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/5ND;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method
