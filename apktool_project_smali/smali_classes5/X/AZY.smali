.class public final LX/AZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/AZX;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AZX;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/AZY;->A02:LX/AZX;

    iput-object p2, p0, LX/AZY;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AZX;->A06:LX/LgF;

    invoke-interface {v0}, LX/LgF;->AqG()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/AZY;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/16 v0, 0x108

    return v0
.end method

.method public final EfI()V
    .locals 5

    iget-object v4, p0, LX/AZY;->A02:LX/AZX;

    iget-object v0, v4, LX/AZX;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AZY;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/AZX;->A04:Z

    iget-object v0, p0, LX/AZY;->A00:Ljava/lang/Object;

    iput-object v0, v4, LX/AZX;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/AZY;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/AZX;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/AZX;->A07:LX/Tpk;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Tpk;->G9i(LX/Tnk;)V

    invoke-interface {v1, v3}, LX/Tpk;->GFe(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/Tpk;->G9i(LX/Tnk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/AZX;->A00:LX/Tnk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v2}, LX/Tnk;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "queryBootstrap"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/AZY;->A02:LX/AZX;

    iget-object v2, v3, LX/AZX;->A06:LX/LgF;

    iget-object v0, p0, LX/AZY;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v2, v0}, LX/LgF;->Fij(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/AZY;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/AZX;->A07:LX/Tpk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/LgF;->ALw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/AZY;->A01:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
