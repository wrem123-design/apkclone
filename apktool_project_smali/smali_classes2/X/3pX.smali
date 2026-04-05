.class public final LX/3pX;
.super LX/201;
.source ""


# instance fields
.field public final A00:LX/3wd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/3pX;->A00:LX/3wd;

    return-void
.end method


# virtual methods
.method public final FAs(LX/9hh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v1}, LX/2zg;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3pX;->A00:LX/3wd;

    new-instance v0, LX/6ID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/KLp;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A0V:LX/2yk;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2yk;->A0S:LX/2yk;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/3pX;->A00:LX/3wd;

    new-instance v0, LX/13R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
