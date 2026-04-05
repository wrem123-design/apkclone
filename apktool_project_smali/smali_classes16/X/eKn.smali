.class public final LX/eKn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eKn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eKn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eKn;->A00:LX/eKn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v0, "carouselIndex"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "mediaPosition"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v15, "lead_confirmation_page"

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v5, LX/0yP;

    invoke-direct {v5, v3, v4}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iput v2, v5, LX/0yP;->A00:I

    iput v1, v5, LX/0yP;->A01:I

    const/4 v2, 0x0

    const/16 v0, 0x19c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, p2

    move-object/from16 v17, p4

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v2

    move/from16 p4, v1

    invoke-static/range {v2 .. v22}, LX/2xh;->A0B(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/e2m;)V
    .locals 4

    const-string v0, "formID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    sget-object p0, LX/XNp;->A02:LX/XNp;

    const/4 v2, 0x0

    invoke-static {v1}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {p1}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7jl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p2, LX/e2m;->A00:J

    iput-object v2, p2, LX/e2m;->A08:Ljava/lang/Long;

    iput-object v3, p2, LX/e2m;->A07:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/e2m;->A0B:Z

    iput-object p0, p2, LX/e2m;->A02:LX/XNp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/e2m;->A01:J

    iget-object v1, p2, LX/e2m;->A04:LX/2gh;

    const-string v0, "lead_ads_p2b_call_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XPC;->A05:LX/XPC;

    invoke-static {v0, v1, p2}, LX/e2m;->A02(LX/0wq;LX/0ww;LX/e2m;)V

    invoke-static {p0, v1, p2}, LX/e2m;->A01(LX/0wq;LX/0ww;LX/e2m;)V

    const-string v0, "lead_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "lead_form_id"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Yph;LX/e2m;Ljava/lang/String;)V
    .locals 13

    move-object v3, p1

    move-object/from16 v6, p4

    invoke-static {p1, v6}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    iget-object v12, v2, LX/Yph;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/Yph;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/Yph;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/Yph;->A03:Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v9, v1

    :cond_0
    move-object v4, p2

    if-eqz v12, :cond_3

    move-object/from16 v11, p7

    if-eqz p7, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae30002444bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x387

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v6, v11}, LX/eKn;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/e2m;)V

    const/16 v0, 0xd1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v12}, LX/BSH;->A0V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, v6, v11}, LX/eKn;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/e2m;)V

    const-string v0, "android.intent.action.DIAL"

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p2, v6, v7, v8, v0}, LX/eKn;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_4
    if-eqz v9, :cond_1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/eKn;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v7, LX/jDO;

    move-object v8, p1

    move-object v9, p2

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/jDO;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/e2m;Ljava/lang/String;)V

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void
.end method

.method public final A03(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2, p4, p5, p6, p7}, LX/eKn;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-static {p7}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A3g:LX/3QC;

    invoke-static {p1, p4, v0, v1, v2}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    :cond_0
    return-void
.end method
