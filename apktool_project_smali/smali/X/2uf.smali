.class public final LX/2uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final synthetic A00:LX/2qp;


# direct methods
.method public constructor <init>(LX/2qp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2uf;->A00:LX/2qp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    .line 0
    const/16 v0, 0xe8

    .line 2
    return v0
.end method

.method public final EfI()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EncryptedSharedPrefs_readFromDiskAsync"

    .line 2
    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2uf;->A00:LX/2qp;

    .line 2
    iget-wide v3, v5, LX/2qp;->A01:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-static {v5}, LX/2qp;->A02(LX/2qp;)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v5}, LX/2qp;->A01(LX/2qp;)V

    .line 17
    return-void
.end method
