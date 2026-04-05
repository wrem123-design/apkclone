.class public final LX/cNo;
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

    .line 268435456
    iput p1, p0, LX/cNo;->$t:I

    .line 268435458
    iput-object p2, p0, LX/cNo;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/cNo;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/LEL;I)V
    .locals 0

    iput p3, p0, LX/cNo;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/cNo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/cNo;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/cNo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/cNo;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 11

    iget v0, p0, LX/cNo;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/HEK;->A00:LX/HoR;

    invoke-virtual {v5}, LX/HoR;->A00()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x18b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/HoR;->A00()[Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/cNo;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    invoke-static {v5, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v8}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v9, v7, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "bluetooth permissions are all granted"

    invoke-virtual {v1, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/cNo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/cNo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    invoke-static {v1}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/cNo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    const-string v0, "permission_failure"

    invoke-static {v1, v0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A09(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_5

    :try_start_0
    iget-object v0, p0, LX/cNo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/cNo;->A01:Ljava/lang/Object;

    check-cast v0, LX/OBE;

    iget-object v1, v0, LX/OBE;->A04:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/aJY;->A01(Landroid/app/Activity;)V

    return-void

    :cond_6
    sget-object v0, LX/2LP;->A03:LX/2LP;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/cNo;->A01:Ljava/lang/Object;

    check-cast v0, LX/OBE;

    iget-object v2, v0, LX/OBE;->A04:Landroid/content/Context;

    const v1, 0x7f135242

    const-string v0, "qr_code_save_permission_denied"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_7

    :try_start_1
    iget-object v0, p0, LX/cNo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/cNo;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v1, v0, LX/WME;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/aJY;->A01(Landroid/app/Activity;)V

    return-void

    :cond_8
    sget-object v0, LX/2LP;->A03:LX/2LP;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/cNo;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v2, v0, LX/WME;->A00:Landroid/content/Context;

    const-string v1, "profile_card_save_permission_denied"

    const v0, 0x7f135a7d

    invoke-static {v2, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/cNo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/cNo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v1, v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A02(Landroid/app/Activity;Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    return-void

    :pswitch_4
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_9

    :try_start_2
    iget-object v0, p0, LX/cNo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/cNo;->A01:Ljava/lang/Object;

    check-cast v0, LX/NRi;

    iget-object v1, v0, LX/NRi;->A03:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/aJY;->A01(Landroid/app/Activity;)V

    return-void

    :cond_a
    sget-object v0, LX/2LP;->A03:LX/2LP;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/cNo;->A01:Ljava/lang/Object;

    check-cast v0, LX/NRi;

    iget-object v2, v0, LX/NRi;->A03:Landroid/content/Context;

    const-string v1, "qr_code_save_permission_denied"

    const v0, 0x7f135242

    invoke-static {v2, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v2, p0, LX/cNo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1365cc

    const-string v0, "ify_save_media_permission_failure_toast"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_b
    iget-object v0, p0, LX/cNo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    :catch_0
    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/cNo;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/cNo;->A01:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
