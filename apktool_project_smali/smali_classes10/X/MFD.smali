.class public abstract LX/MFD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5SQ;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v9, p2, p3, p1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p3, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_0

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GDB;->A00:LX/GDB;

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    new-instance v1, LX/3rc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3pz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/OcW;

    invoke-direct {v8, p2, v1, v0, v7}, LX/OcW;-><init>(Lcom/instagram/common/session/UserSession;LX/3rc;LX/3pz;LX/3br;)V

    move-object v5, p0

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0, v8}, LX/0jg;->A08(LX/00D;)V

    invoke-static {p2, v9}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/78Y;->A02:F

    iput-boolean v9, v1, LX/78Y;->A1M:Z

    iput-boolean v9, v1, LX/78Y;->A1g:Z

    iput-boolean v9, v1, LX/78Y;->A1F:Z

    new-instance v3, LX/QfN;

    invoke-direct/range {v3 .. v8}, LX/QfN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object p0

    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A0N:LX/8vg;

    invoke-virtual {v1, p1, p2, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v3

    iget-object v0, p3, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-object v0, p3, LX/5SQ;->A0W:Ljava/lang/String;

    iget-object v2, v3, LX/NtH;->A09:Landroid/os/Bundle;

    invoke-static {v2, v6, p3, v0}, LX/235;->A0S(Landroid/os/Bundle;Landroid/os/Parcelable;LX/5SQ;Ljava/lang/String;)V

    iput-object p0, v3, LX/NtH;->A04:LX/78c;

    invoke-virtual {p3}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Gne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.avatar_sticker_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/NtH;->A0B(Z)V

    new-instance v0, LX/PgP;

    invoke-direct {v0, v7, v4}, LX/PgP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/NtH;->A00:LX/Thm;

    invoke-virtual {v3}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object p3

    invoke-static {v5}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-ne v0, v9, :cond_1

    new-instance v8, LX/cr1;

    move-object p1, v5

    invoke-direct/range {v8 .. v13}, LX/cr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v1, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {p2}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v5, p3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
