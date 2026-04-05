.class public final LX/LWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/63Q;


# direct methods
.method public constructor <init>(LX/63Q;)V
    .locals 0

    iput-object p1, p0, LX/LWn;->A00:LX/63Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/LWn;->A00:LX/63Q;

    sget-boolean v0, LX/63Q;->A0J:Z

    iget-object v4, v2, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const-string v3, "UpdateAvatarHelper"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment not attached, skipping error UI. Error: "

    :goto_0
    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/63Q;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133f51

    :goto_1
    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_1
    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Whatsapp authorization failed with error: "

    goto :goto_0

    :cond_2
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f133f51

    goto :goto_3

    :cond_3
    const-string v0, "linking flow canceled"

    invoke-static {p1, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/63Q;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133f52

    goto :goto_1

    :cond_4
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f133f52

    :goto_3
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto :goto_2
.end method
