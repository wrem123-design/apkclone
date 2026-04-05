.class public final Lcom/instagram/direct/stella/permission/StellaPermissionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final A01:LX/2Ay;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    invoke-virtual {v1, v0}, LX/2Aw;->A05(Ljava/lang/String;)V

    const-string v0, "MANAGE_DIRECT_MESSAGING"

    invoke-virtual {v1, v0}, LX/2Aw;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/2Ay;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v0, 0x22

    new-instance v4, LX/ERB;

    invoke-direct {v4, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F2x;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x158

    new-instance v2, LX/lkP;

    invoke-direct {v2, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x159

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/Bbi;

    return-void
.end method

.method public static final A08(Lcom/instagram/direct/stella/permission/StellaPermissionActivity;LX/igO;J)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x1

    instance-of v0, p1, LX/kqm;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/kqm;

    iget v0, v6, LX/kqm;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/kqm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/kqm;->A00:I

    :goto_0
    iget-object v4, v6, LX/kqm;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/kqm;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/kqm;

    invoke-direct {v6, p0, p1, v7}, LX/kqm;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-wide v2, v6, LX/kqm;->A02:J

    iget-wide p2, v6, LX/kqm;->A01:J

    iget-object p0, v6, LX/kqm;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v2, v3}, LX/260;->A0D(J)J

    move-result-wide v4

    cmp-long v0, v4, p2

    if-gez v0, :cond_5

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iput-object p0, v6, LX/kqm;->A03:Ljava/lang/Object;

    iput-wide p2, v6, LX/kqm;->A01:J

    iput-wide v2, v6, LX/kqm;->A02:J

    iput v7, v6, LX/kqm;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {v6, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_5
    const/4 v8, 0x0

    return-object v8
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/stella/permission/StellaPermissionActivity;)V
    .locals 10

    move-object v7, p1

    invoke-static {p1}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "provider_linking_attempt_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    sput-object v9, LX/Vei;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v6, p0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a600773a36L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/KGv;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/POi;->A07:LX/POi;

    invoke-static {v0, p1, p0}, LX/Vei;->A01(LX/POi;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107aa000b2bcbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x5db9e332

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/D9K;

    invoke-direct {v0, p0, v3, v1}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    const v0, 0x7f0e16a6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p0, 0x3

    if-eqz v4, :cond_4

    const-string v0, "CONTENT_VARIANT"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    const-string v0, "require_upsell"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, p1, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    :cond_3
    :goto_1
    new-instance v2, LX/OQv;

    invoke-direct {v2}, LX/OQv;-><init>()V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2ch;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iget-object v0, v7, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2x;

    iget-object v1, v0, LX/F2x;->A00:LX/0ii;

    new-instance v5, LX/lda;

    invoke-direct/range {v5 .. v11}, LX/lda;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/stella/permission/StellaPermissionActivity;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x3f

    invoke-static {v7, v1, v5, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/Vqo;->A00:LX/Vqo;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PROVIDER_LINKING"

    invoke-virtual {v2, v7, v6, v1, v0}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stella_permission_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x3f247cf8

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sput-object v0, LX/Vei;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x70

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v6

    :cond_0
    sget-object v4, LX/Vlk;->A00:LX/Vlk;

    sget-object v5, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v5, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v3

    sget-object v1, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/2Ay;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v1, v3}, LX/Vlk;->A00(Landroid/content/Context;Landroid/content/Intent;LX/2Ay;LX/1sq;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_5

    if-eqz v6, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Waiting for session (recreateFromSplash="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "APP_NOT_LOGGED_IN"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "smart_glasses_provider_linking"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v4, p0, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x6a79b717

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_2
    const-string v0, "PERMISSION_ERROR"

    goto :goto_0

    :cond_3
    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_4
    sget-object v0, LX/POi;->A08:LX/POi;

    invoke-static {v0}, LX/Vei;->A00(LX/POi;)V

    invoke-static {v4}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0xf743858

    goto :goto_1

    :cond_5
    invoke-virtual {v5, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x59533423

    goto :goto_1

    :cond_6
    invoke-static {v0, p0}, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/stella/permission/StellaPermissionActivity;)V

    const v0, -0x5fe95986

    goto :goto_1
.end method
