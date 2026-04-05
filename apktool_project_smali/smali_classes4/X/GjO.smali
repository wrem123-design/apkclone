.class public final LX/GjO;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A01:LX/7jg;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;LX/7jg;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x13

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/GjO;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iput-object p2, p0, LX/GjO;->A01:LX/7jg;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GjO;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, p0, LX/GjO;->A01:LX/7jg;

    iget-object v0, v0, LX/7jg;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A07(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/user/model/User;)V

    return-void
.end method
