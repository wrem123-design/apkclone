.class public final LX/Sda;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3s9;

.field public final synthetic A03:LX/2g6;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3s9;LX/2g6;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p2, p0, LX/Sda;->A03:LX/2g6;

    iput-object p3, p0, LX/Sda;->A04:Ljava/lang/String;

    iput p4, p0, LX/Sda;->A00:I

    iput-wide p5, p0, LX/Sda;->A01:J

    iput-object p1, p0, LX/Sda;->A02:LX/3s9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LX/Sda;->A03:LX/2g6;

    iget-object v0, v9, LX/2g6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Sda;->A04:Ljava/lang/String;

    iget v10, p0, LX/Sda;->A00:I

    iget-wide v1, p0, LX/Sda;->A01:J

    iget-object v8, p0, LX/Sda;->A02:LX/3s9;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/78Y;->A1M:Z

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    invoke-static {v1, v2}, LX/225;->A07(J)J

    move-result-wide v2

    const-string v6, "entrypoint"

    new-instance v5, LX/GJg;

    invoke-direct {v5}, LX/GJg;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "THREAD_ID_ARG"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THREAD_TYPE_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FIRST_MSG_TIMESTAMP_MS_ARG"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/2g6;->A00:Landroid/app/Activity;

    invoke-virtual {v7, v0, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
