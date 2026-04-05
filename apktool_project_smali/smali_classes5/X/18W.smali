.class public final LX/18W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/7YB;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6Aa;LX/7YB;ZZ)V
    .locals 0

    iput-object p1, p0, LX/18W;->A00:LX/6Aa;

    iput-object p2, p0, LX/18W;->A01:LX/7YB;

    iput-boolean p3, p0, LX/18W;->A02:Z

    iput-boolean p4, p0, LX/18W;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/18W;->A00:LX/6Aa;

    iget-boolean v0, v4, LX/6Aa;->A2Z:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/18W;->A01:LX/7YB;

    iget-boolean v0, p0, LX/18W;->A02:Z

    iget-boolean v2, p0, LX/18W;->A03:Z

    iget-object v1, v4, LX/6Aa;->A51:LX/6Ac;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/6Aa;->A0x(ZZ)V

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v4, LX/6Aa;->A1T:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v1, v4, LX/6Aa;->A1T:Ljava/lang/Integer;

    :cond_0
    const-string v0, "delay"

    iput-object v0, v4, LX/6Aa;->A24:Ljava/lang/String;

    iget-object v1, v3, LX/7YB;->A02:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
