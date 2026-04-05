.class public abstract LX/GX5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;JZZ)LX/GXC;
    .locals 3

    new-instance v2, LX/GXC;

    invoke-direct {v2}, LX/GXC;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/GXC;->A0K:Lkotlin/jvm/functions/Function1;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, v2, LX/GXC;->A0J:LX/LEL;

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "note_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_create_note"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_friend_map_note"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "num_reactions"

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
