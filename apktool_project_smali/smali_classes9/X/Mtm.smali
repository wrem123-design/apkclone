.class public final LX/Mtm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Mtm;->$t:I

    iput-object p3, p0, LX/Mtm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mtm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/Mtm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v3

    const-string v0, "batch_unfollow_many_following_accounts_failed"

    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/Mtm;->A01:Ljava/lang/Object;

    check-cast v0, LX/MWe;

    iget-object v0, v0, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101f8

    iget-object v0, p0, LX/Mtm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-static {v4, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Mtm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A00()V

    iget-object v1, p0, LX/Mtm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1359f5

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mtm;->A01:Ljava/lang/Object;

    check-cast v1, LX/IzY;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IzY;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Mtm;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1zc;->A04(Ljava/lang/String;LX/jAX;)V

    return-void
.end method
