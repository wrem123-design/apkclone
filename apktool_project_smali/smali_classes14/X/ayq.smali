.class public final LX/ayq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlU;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/QLX;

.field public final synthetic A02:LX/AVt;


# direct methods
.method public constructor <init>(LX/04X;LX/QLX;LX/AVt;)V
    .locals 0

    iput-object p2, p0, LX/ayq;->A01:LX/QLX;

    iput-object p3, p0, LX/ayq;->A02:LX/AVt;

    iput-object p1, p0, LX/ayq;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW0()V
    .locals 5

    iget-object v4, p0, LX/ayq;->A01:LX/QLX;

    iget-object v0, p0, LX/ayq;->A02:LX/AVt;

    iget-object v3, v0, LX/AVt;->A00:LX/E5w;

    iget-object v1, v4, LX/QLX;->A03:LX/jpM;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/jpM;->EVz(ZZ)V

    iget-object v0, v4, LX/QLX;->A05:LX/1fC;

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1T()V

    invoke-virtual {v1}, LX/78c;->A09()V

    :cond_0
    iget-object v1, v4, LX/QLX;->A02:LX/mvt;

    iget-object v0, v4, LX/QLX;->A00:LX/0en;

    invoke-interface {v1, v0, v3}, LX/mvt;->Ecp(LX/0en;LX/E5w;)V

    iget-object v0, p0, LX/ayq;->A00:LX/04X;

    invoke-static {v0, v2}, LX/AqC;->A1M(LX/04X;I)V

    return-void
.end method
