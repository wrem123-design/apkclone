.class public final LX/3sk;
.super LX/fB6;
.source ""


# instance fields
.field public final synthetic A00:LX/3sZ;


# direct methods
.method public constructor <init>(LX/3sZ;)V
    .locals 0

    iput-object p1, p0, LX/3sk;->A00:LX/3sZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS4(LX/8RM;)V
    .locals 2

    iget-object v1, p0, LX/3sk;->A00:LX/3sZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3sZ;->A00:LX/iUM;

    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 1

    iget-object v0, p0, LX/3sk;->A00:LX/3sZ;

    iget-object v0, v0, LX/3sZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAT;

    invoke-interface {v0}, LX/mAT;->FS7()V

    return-void
.end method
