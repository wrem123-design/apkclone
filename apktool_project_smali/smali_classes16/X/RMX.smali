.class public final LX/RMX;
.super LX/gan;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/YSP;


# direct methods
.method public constructor <init>(LX/YSP;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/RMX;->A01:LX/YSP;

    iput p2, p0, LX/RMX;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/RMX;->A01:LX/YSP;

    const/4 v0, 0x0

    iput-object v0, v6, LX/YSP;->A03:LX/gan;

    iget-object v5, v6, LX/YSP;->A01:LX/RM5;

    iget v4, p0, LX/RMX;->A00:F

    iget-object v3, v5, LX/RM5;->A0B:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v2, v5, LX/RM5;->A02:LX/nhf;

    iget-object v1, v5, LX/RM5;->A08:LX/7ed;

    iget-object v0, v5, LX/gaa;->A09:LX/eC6;

    invoke-interface {v2, v0, v1, v3}, LX/nhf;->BLQ(LX/eC6;LX/7ed;Ljava/util/Collection;)V

    invoke-static {v5, v3}, LX/RM5;->A00(LX/RM5;Ljava/util/Set;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/YSP;->A05:Ljava/lang/Float;

    return-void
.end method
