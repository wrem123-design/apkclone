.class public final LX/2AS;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;IZ)V
    .locals 2

    iput-object p1, p0, LX/2AS;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-boolean p3, p0, LX/2AS;->A01:Z

    const/16 v1, 0x206

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v1, "DirectSQLiteDiskIO.retrieveRemainingInboxFromDiskAsync"

    const v0, 0x4ace45c0    # 6759136.0f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A19:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x11

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v2, p0, LX/2AS;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v1, p0, LX/2AS;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0C(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;ZZ)V

    const v0, -0x375280ab

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method
