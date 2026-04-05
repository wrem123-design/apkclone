.class public final LX/3JE;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jyk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/3JE;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x1ffb1061

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    iput-object v0, p0, LX/3JE;->A01:LX/Jyk;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/1xt;->A00:LX/1xt;

    iget-object v3, p0, LX/3JE;->A01:LX/Jyk;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/20t;

    invoke-direct {v0, p0, v2, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
