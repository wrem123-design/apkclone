.class public final LX/dfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/linklauncher/FoaLinkLauncher;


# static fields
.field public static final synthetic A00:LX/dfN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dfN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dfN;->A00:LX/dfN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2, p5, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p5, p3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81091d00063729L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_4

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, LX/1Bu;->A0I(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v3, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4}, LX/Vn6;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v1, "com.facebook.katana"

    goto :goto_3

    :pswitch_9
    const-string v1, "com.facebook.orca"

    goto :goto_3

    :pswitch_a
    const-string v1, "com.instagram.android"

    goto :goto_3

    :pswitch_b
    const-string v1, "com.whatsapp"

    goto :goto_3

    :cond_2
    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    invoke-static {p1, v1, v0, p5, v2}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_c
    const-string v1, "com.facebook.stella"

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/8bm;->A0F()LX/8qE;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, p1, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    :pswitch_d
    return-void

    :cond_5
    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/1Bu;->A0I(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
