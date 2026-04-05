.class public final LX/OrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OrW;->$t:I

    iput-object p3, p0, LX/OrW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OrW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 4

    iget v1, p0, LX/OrW;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OrW;->A01:Ljava/lang/Object;

    check-cast v0, LX/OpZ;

    iget-object v2, v0, LX/OpZ;->A00:Landroid/app/Activity;

    const v1, 0x7f132de5

    const-string v0, "direct_save_fail_external_storage_permission_toast"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/OrW;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/OrW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/OrW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v2, p0, LX/OrW;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    const-string v0, "permission_dialog_dismiss"

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/OrW;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v2, p0, LX/OrW;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    const-string v0, "permission_dialog_deny"

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/OrW;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    const-string v0, "permission_dialog_allow"

    goto :goto_0
.end method
