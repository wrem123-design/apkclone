.class public final LX/Sgn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/33A;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/33A;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p1, p0, LX/Sgn;->A00:LX/33A;

    iput-object p2, p0, LX/Sgn;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Sgn;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/Sgn;->A04:Z

    iput-object p3, p0, LX/Sgn;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Sgn;->A00:LX/33A;

    iget-object v13, v0, LX/Sgn;->A02:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v2, v0, LX/Sgn;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, LX/Sgn;->A04:Z

    iget-object v11, v0, LX/Sgn;->A01:Ljava/lang/String;

    iget-object v10, v4, LX/33A;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a4600003f59L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/YkT;->A00:LX/YkT;

    iget-object v9, v4, LX/33A;->A08:Landroid/content/Context;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/009;->A0E:Ljava/lang/Integer;

    const/16 v0, 0x16

    new-instance v15, LX/ehp;

    invoke-direct {v15, v2, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v14

    invoke-virtual/range {v8 .. v15}, LX/YkT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v10, v7}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v3

    const v0, 0x3f733333    # 0.95f

    iput v0, v3, LX/78Y;->A02:F

    iput v0, v3, LX/78Y;->A03:F

    iput-boolean v7, v3, LX/78Y;->A1p:Z

    new-instance v0, LX/QfL;

    invoke-direct {v0, v4, v11, v12}, LX/QfL;-><init>(LX/33A;Ljava/lang/String;Z)V

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    iget-object v1, v4, LX/33A;->A08:Landroid/content/Context;

    const v0, 0x7f0603ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/78Y;->A05:I

    iput-boolean v7, v3, LX/78Y;->A1M:Z

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v4, LX/33A;->A02:LX/78c;

    iget-boolean v10, v4, LX/33A;->A0L:Z

    iget-boolean v9, v4, LX/33A;->A0K:Z

    iget-object v8, v4, LX/33A;->A0I:Ljava/lang/String;

    iget-object v6, v4, LX/33A;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/33A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v5

    new-instance v3, LX/N7z;

    invoke-direct {v3, v4, v11, v2, v12}, LX/N7z;-><init>(LX/33A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v2, LX/GK5;

    invoke-direct {v2}, LX/GK5;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_composer_input_string"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_group"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_e2ee"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_thread_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_thread_session_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_entered_from_icon"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_initial_keyboard_height"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/GK5;->A0B:LX/N7z;

    iget-object v1, v4, LX/33A;->A02:LX/78c;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/33A;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_1
    iget-object v0, v4, LX/33A;->A0G:LX/32z;

    invoke-virtual {v0}, LX/32z;->A00()V

    goto :goto_0
.end method
