.class public final LX/EA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBy;


# instance fields
.field public final synthetic A00:LX/2wu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2wu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/EA8;->A00:LX/2wu;

    iput-object p2, p0, LX/EA8;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/EA8;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERl(LX/5y9;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FT;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1FT;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EA8;->A00:LX/2wu;

    const/16 v0, 0x47b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v2

    const-string v1, "experimentName"

    iget-object v0, p0, LX/EA8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module"

    iget-object v0, p0, LX/EA8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5wf;->A0B()Z

    :cond_0
    return-void
.end method
