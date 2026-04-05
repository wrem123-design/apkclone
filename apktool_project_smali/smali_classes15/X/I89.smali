.class public final LX/I89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dd;


# instance fields
.field public final synthetic A00:LX/mIl;

.field public final synthetic A01:LX/lyV;

.field public final synthetic A02:LX/I8R;


# direct methods
.method public constructor <init>(LX/mIl;LX/lyV;LX/I8R;)V
    .locals 0

    iput-object p1, p0, LX/I89;->A00:LX/mIl;

    iput-object p3, p0, LX/I89;->A02:LX/I8R;

    iput-object p2, p0, LX/I89;->A01:LX/lyV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH5(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/2G7;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/2G7;

    iget-object v2, p0, LX/I89;->A00:LX/mIl;

    iget-object v0, p0, LX/I89;->A02:LX/I8R;

    iget-object v0, v0, LX/I8R;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v1, LX/I14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/I14;->A00:LX/mIl;

    iput-object v0, v1, LX/I14;->A01:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/2G7;->A07:LX/Kk0;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/I89;->A02:LX/I8R;

    iget-object v0, v0, LX/I8R;->A00:LX/BXD;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/7H7;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/7H7;

    iget-object v0, v0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H8;

    iget-object v6, p0, LX/I89;->A01:LX/lyV;

    iget-object v0, p0, LX/I89;->A02:LX/I8R;

    iget-object v5, v0, LX/I8R;->A06:LX/LjL;

    if-nez v5, :cond_3

    const-string v0, "environment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/I8R;->A04:LX/bBU;

    iget-object v3, p0, LX/I89;->A00:LX/mIl;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/7H8;->A07(LX/bBU;LX/mIl;Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;LX/LjL;LX/lyV;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/QPo;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/QPo;

    iget-object v0, p0, LX/I89;->A00:LX/mIl;

    iput-object v0, v1, LX/QPo;->A00:LX/mIl;

    goto :goto_0
.end method
