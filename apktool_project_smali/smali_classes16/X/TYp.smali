.class public final LX/TYp;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/dbd;


# direct methods
.method public constructor <init>(LX/dbd;)V
    .locals 0

    iput-object p1, p0, LX/TYp;->A00:LX/dbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 2

    iget-object v1, p0, LX/TYp;->A00:LX/dbd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/dbd;->A00(LX/dbd;Z)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/TYp;->A00:LX/dbd;

    iget-object v0, v0, LX/dbd;->A08:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
