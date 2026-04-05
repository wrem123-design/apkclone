.class public final LX/Vvv;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/gfK;


# direct methods
.method public constructor <init>(LX/gfK;)V
    .locals 3

    iput-object p1, p0, LX/Vvv;->A00:LX/gfK;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x5e695139

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Vvv;->A00:LX/gfK;

    iget-object v2, v3, LX/gfK;->A06:LX/8ip;

    iget-object v1, v3, LX/gfK;->A07:Ljava/lang/String;

    const-string v0, "Kicking sync in background"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/gfK;->A01()V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/gfK;->A02()V

    :cond_0
    return-void
.end method
