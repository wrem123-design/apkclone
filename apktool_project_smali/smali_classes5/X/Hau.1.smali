.class public final LX/Hau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/17W;


# direct methods
.method public constructor <init>(LX/6Aa;LX/17W;)V
    .locals 0

    iput-object p1, p0, LX/Hau;->A00:LX/6Aa;

    iput-object p2, p0, LX/Hau;->A01:LX/17W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Hau;->A00:LX/6Aa;

    iget-boolean v0, v2, LX/6Aa;->A2Z:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6Aa;->A0x(ZZ)V

    const-string v0, "delay"

    iput-object v0, v2, LX/6Aa;->A24:Ljava/lang/String;

    iget-object v0, p0, LX/Hau;->A01:LX/17W;

    iget-object v1, v0, LX/17W;->A00:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
