.class public final Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Je;

.field public final A01:LX/3zc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x24033

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A01:LX/3zc;

    const/4 v0, 0x5

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A00:LX/0Je;

    return-void
.end method


# virtual methods
.method public final registerAdhocPaths()V
    .locals 8

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AA;

    sget-object v0, LX/TAD;->A00:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->C8L(LX/0AB;)J

    move-result-wide v6

    sget-object v0, LX/TAD;->A01:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->C8L(LX/0AB;)J

    move-result-wide v4

    new-instance v3, LX/3yi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3nd;

    invoke-direct {v1}, LX/3nd;-><init>()V

    const/16 v0, 0x14

    shl-long/2addr v6, v0

    iput-wide v6, v1, LX/3nd;->A01:J

    shl-long/2addr v4, v0

    iput-wide v4, v1, LX/3nd;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3nd;->A05:Z

    invoke-virtual {v1}, LX/3nd;->A00()LX/3aN;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3yi;->A00(LX/lxa;)V

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A01:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYV;

    sget-object v1, LX/Smb;->A00:LX/24U;

    new-instance v0, LX/3yj;

    invoke-direct {v0, v3}, LX/3yj;-><init>(LX/3yi;)V

    invoke-virtual {v2, v0, v1}, LX/BYV;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    return-void
.end method
