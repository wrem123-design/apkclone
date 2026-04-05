.class public abstract LX/INm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kl8;

.field public static final A01:LX/CbS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/CbS;

    invoke-direct {v0, v1}, LX/CbS;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/INm;->A01:LX/CbS;

    new-instance v0, LX/RY2;

    invoke-direct {v0}, LX/RY2;-><init>()V

    sput-object v0, LX/INm;->A00:LX/Kl8;

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Nov;
    .locals 12

    move-object v11, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3c1bc244

    move-object v7, p0

    move-object v10, p1

    if-eq v1, v0, :cond_3

    const v0, 0x3e01ba9d

    if-eq v1, v0, :cond_2

    const v0, 0x5ca62e52

    if-ne v1, v0, :cond_0

    const-string v0, "live_with_guest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ed000d0299L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/0XV;->A00(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/CIo;->A00(Landroid/content/Context;)LX/CJn;

    move-result-object v5

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/CwL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/CxL;

    move-result-object v4

    sget-object v0, LX/INm;->A01:LX/CbS;

    new-instance v3, LX/CbT;

    invoke-direct {v3, v4, v0}, LX/CbT;-><init>(LX/7J1;LX/CbS;)V

    new-instance v6, LX/KNm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/KNm;->A00:I

    iput-object p1, v6, LX/KNm;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/CPk;->A00(Landroid/content/Context;Landroid/os/Handler;LX/CJn;Z)LX/CWN;

    move-result-object v1

    iput-object v1, v6, LX/KNm;->A04:LX/LkY;

    iput-object p2, v6, LX/KNm;->A06:Ljava/lang/String;

    iput-object v4, v6, LX/KNm;->A01:LX/7J1;

    iput-object v3, v6, LX/KNm;->A03:LX/LkH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/dew;->A02:LX/dew;

    if-eqz v0, :cond_1

    sget-object v0, LX/INm;->A00:LX/Kl8;

    invoke-virtual {v1, v0}, LX/CWN;->AAg(LX/Kl8;)V

    :cond_1
    return-object v6

    :cond_2
    const/16 v0, 0x97

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ed000c0298L

    goto :goto_0

    :cond_3
    const-string v0, "live_base"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ed00090296L

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 p0, 0x3

    move-object v9, v8

    invoke-static/range {v7 .. v12}, LX/INm;->A01(Landroid/content/Context;LX/Hju;LX/nhu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/CJo;

    move-result-object v6

    return-object v6
.end method

.method public static A01(Landroid/content/Context;LX/Hju;LX/nhu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/CJo;
    .locals 11

    const/4 v5, 0x0

    const/4 v10, 0x0

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/CIo;->A00(Landroid/content/Context;)LX/CJn;

    move-result-object v2

    new-instance v6, LX/CKM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/CKM;->A01:Landroid/view/TextureView;

    invoke-virtual {v1, v10}, Landroid/view/TextureView;->setOpaque(Z)V

    new-instance v0, LX/CJo;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move p0, v10

    invoke-direct/range {v0 .. v11}, LX/CJo;-><init>(Landroid/view/View;LX/CJn;LX/Hju;LX/nhu;LX/LCg;LX/CKM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    move-object v3, p0

    move-object p0, v6

    if-eqz v6, :cond_1

    invoke-static {v6, v3}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v0, "\nLevel ["

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n--------------------------------\n"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    const-string v0, "\n Warning: Reached maximum stack levels!"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/INm;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
