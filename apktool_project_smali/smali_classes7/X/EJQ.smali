.class public abstract LX/EJQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/iiN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/BRp;

    invoke-direct {v3}, LX/BRp;-><init>()V

    iput-object p1, v3, LX/BRp;->A00:LX/iiN;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_audience_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_entry_point"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, p2}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f13062a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f133148

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v4, v1, LX/78Y;->A1a:Z

    iput-boolean v4, v1, LX/78Y;->A15:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lqh;

    invoke-direct {v0, v2, p2, p3, v1}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/BRp;->A01:LX/LEL;

    invoke-virtual {v2, p0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
