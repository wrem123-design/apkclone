.class public final LX/Scx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p1, p0, LX/Scx;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Scx;->A02:Ljava/lang/String;

    iput p3, p0, LX/Scx;->A00:I

    iput-boolean p4, p0, LX/Scx;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, LX/Dp7;

    invoke-direct {v6}, LX/Dp7;-><init>()V

    iget-object v5, p0, LX/Scx;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Scx;->A02:Ljava/lang/String;

    iget v3, p0, LX/Scx;->A00:I

    iget-boolean v2, p0, LX/Scx;->A03:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_v2_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_community_chat_unconfirmed_member"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v6
.end method
