.class public final LX/Wgo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/09b;


# instance fields
.field public A00:LX/Yjd;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/F8y;

.field public final A04:LX/6vh;

.field public final A05:Ljava/util/List;

.field public final A06:LX/09b;

.field public final A07:LX/RBM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wzc;

    invoke-direct {v0}, LX/Wzc;-><init>()V

    sput-object v0, LX/Wgo;->A08:LX/09b;

    return-void
.end method

.method public constructor <init>(LX/09b;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/RBM;LX/6vh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Wgo;->A05:Ljava/util/List;

    iput-object p5, p0, LX/Wgo;->A04:LX/6vh;

    iput-object p3, p0, LX/Wgo;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Wgo;->A07:LX/RBM;

    iput-object p2, p0, LX/Wgo;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/Wgo;->A06:LX/09b;

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    invoke-virtual {v0}, LX/RBM;->A00()LX/Xa1;

    move-result-object v1

    const-class v0, LX/F8y;

    invoke-virtual {v1, v0}, LX/Xa1;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F8y;

    iput-object v0, p0, LX/Wgo;->A03:LX/F8y;

    iget-object v3, v0, LX/F8y;->A05:LX/0ii;

    iget-object v0, p0, LX/Wgo;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wgo;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x2c

    invoke-static {p0, v1}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v0, v3, v2, v1}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/09b;LX/0ik;LX/TfQ;LX/Wgo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    move-object v6, p2

    iget-object v5, p2, LX/TfQ;->A00:Landroid/os/Bundle;

    const/4 v4, 0x1

    const-string v3, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v5, v3, v4}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VERIFY_PIN_TO_PAY"

    invoke-static {v3, v4}, LX/Wjm;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    invoke-static {v3, v4}, LX/Wjm;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "AUTH_METHOD_TYPE"

    const-string v0, "PIN"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p3

    iget-object v2, p3, LX/Wgo;->A03:LX/F8y;

    iget-object v0, p3, LX/Wgo;->A04:LX/6vh;

    invoke-interface {v0}, LX/6vh;->C94()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v3, LX/Yjh;

    move-object v4, p0

    move-object v5, p1

    move-object p0, p4

    move-object p1, p5

    invoke-direct/range {v3 .. v10}, LX/Yjh;-><init>(LX/09b;LX/0ik;LX/TfQ;LX/Wgo;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v6, v0}, LX/Ugf;->A00(LX/men;LX/TfQ;Ljava/util/concurrent/Executor;)LX/Ugf;

    move-result-object v1

    iget-object v0, v2, LX/F8y;->A05:LX/0ii;

    invoke-static {v0, v1}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/men;LX/TfQ;LX/Wgo;)V
    .locals 3

    iget-object v0, p2, LX/Wgo;->A07:LX/RBM;

    const-string v2, "AUTH_CONTAINER"

    iget-object v1, p1, LX/TfQ;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/RBM;->A07:LX/QxL;

    invoke-virtual {v0, v1, v2}, LX/QxL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, LX/07q;

    instance-of v0, p1, LX/lyl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/lyl;

    check-cast v0, LX/F0D;

    iput-object p0, v0, LX/F0D;->A01:LX/men;

    :cond_0
    iget-object v0, p2, LX/Wgo;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    :goto_0
    new-instance p0, LX/0bm;

    invoke-direct {p0, v0}, LX/0bm;-><init>(LX/0en;)V

    invoke-static {v1}, LX/Wjm;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "FB_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AUTH_CONTAINER_FRAGMENT_TAG"

    if-nez v0, :cond_2

    const-string v0, "IG_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0, v1}, LX/07q;->A0B(LX/0bm;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/Wgo;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0bm;->A01()I

    return-void
.end method


# virtual methods
.method public final A02(LX/TfQ;Ljava/lang/Object;Ljava/lang/String;)LX/0ik;
    .locals 13

    sget-object v6, LX/Wzo;->A00:LX/Wzo;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v3}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    move-object v8, p1

    iget-object v2, p1, LX/TfQ;->A00:Landroid/os/Bundle;

    const-string v5, "AUTH_METHOD_TYPE"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/fbpay/auth/models/AuthTicketType;->A00:Ljava/util/Set;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v9, p0

    move-object v10, p2

    move-object/from16 v11, p3

    if-eqz v0, :cond_3

    const-string v0, "BIO_OR_PIN"

    invoke-static {v0, v2}, LX/Wjm;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BIO"

    invoke-static {v0, v2}, LX/Wjm;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/Wgo;->A03:LX/F8y;

    iget-object v3, v0, LX/F8y;->A02:LX/0ic;

    iget-object v0, p0, LX/Wgo;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Wgo;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :cond_2
    new-instance v5, LX/XAK;

    invoke-direct/range {v5 .. v11}, LX/XAK;-><init>(LX/09b;LX/0ik;LX/TfQ;LX/Wgo;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-instance v1, LX/XAY;

    invoke-direct {v1, v3, v5, v2}, LX/XAY;-><init>(LX/0ic;LX/0cl;I)V

    invoke-virtual {v3, v0, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-object v7

    :cond_3
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    new-instance v5, LX/Yjh;

    invoke-direct/range {v5 .. v12}, LX/Yjh;-><init>(LX/09b;LX/0ik;LX/TfQ;LX/Wgo;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, p1, p0}, LX/Wgo;->A01(LX/men;LX/TfQ;LX/Wgo;)V

    return-object v7

    :cond_5
    const-string v0, "AUTH_EXCEPTION"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, LX/K0H;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "Not supported auth type"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v3, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-object v7
.end method
