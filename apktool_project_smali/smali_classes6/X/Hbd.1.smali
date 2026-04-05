.class public final LX/Hbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncO;


# instance fields
.field public final synthetic A00:LX/KfU;


# direct methods
.method public constructor <init>(LX/KfU;)V
    .locals 0

    iput-object p1, p0, LX/Hbd;->A00:LX/KfU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EII()V
    .locals 1

    iget-object v0, p0, LX/Hbd;->A00:LX/KfU;

    invoke-interface {v0}, LX/KfU;->onFailure()V

    return-void
.end method

.method public final EIJ()V
    .locals 1

    iget-object v0, p0, LX/Hbd;->A00:LX/KfU;

    invoke-interface {v0}, LX/KfU;->F7O()V

    return-void
.end method
