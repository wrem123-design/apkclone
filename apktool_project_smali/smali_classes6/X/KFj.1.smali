.class public final LX/KFj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Dgv;

.field public final synthetic A03:LX/Dgv;

.field public final synthetic A04:LX/Iyz;


# direct methods
.method public constructor <init>(LX/Dgv;LX/Dgv;LX/Iyz;II)V
    .locals 1

    iput-object p1, p0, LX/KFj;->A03:LX/Dgv;

    iput p4, p0, LX/KFj;->A01:I

    iput p5, p0, LX/KFj;->A00:I

    iput-object p3, p0, LX/KFj;->A04:LX/Iyz;

    iput-object p2, p0, LX/KFj;->A02:LX/Dgv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/KFj;->A03:LX/Dgv;

    iget v1, p0, LX/KFj;->A01:I

    iget v0, p0, LX/KFj;->A00:I

    invoke-interface {v3, v1, v0}, LX/Dgv;->GKV(II)V

    iget-object v0, p0, LX/KFj;->A04:LX/Iyz;

    iget-object v2, p0, LX/KFj;->A02:LX/Dgv;

    sget-object v1, LX/OzB;->A00:LX/OzB;

    iget-object v0, v0, LX/Iyz;->A00:LX/EcJ;

    invoke-virtual {v0, v1, v2, v3}, LX/EcJ;->A02(LX/QKu;LX/Dgv;LX/Dgv;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
