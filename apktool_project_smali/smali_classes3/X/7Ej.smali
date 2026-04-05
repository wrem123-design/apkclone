.class public final LX/7Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQs;


# static fields
.field public static final A00:LX/7Ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ej;->A00:LX/7Ej;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const v0, 0x7f081ee2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/49W;

    invoke-direct {v2, p0}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133d9c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133d9d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1355c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-object p1, v2, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    :try_start_0
    invoke-virtual {v2}, LX/49W;->A02()V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "zero_reels_educational_screen_impression_count"

    invoke-interface {v2, v1, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const-string v2, "zero_reels_educational_screen_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a1000011765L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string v0, "zero_reels_educational_screen_impression_count"

    invoke-interface {v1, v0, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    const-string v2, "zero_reels_educational_screen_timestamp_ms"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method


# virtual methods
.method public final FcD(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/7B8;->A0A:LX/7B8;

    const/16 v1, 0x31

    new-instance v0, LX/BAq;

    invoke-direct {v0, p1, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/HBu;->A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;

    return-void
.end method
