.class public final LX/7WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxAcProfilePictureEligibility"


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WU;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    iget-object v5, p0, LX/7WU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v0

    const-string v4, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {v0, v4}, LX/0t9;->A02(Ljava/lang/String;)Z

    move-result v7

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810461000214d9L    # 3.0291452569766E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810461000c14deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "fx_cal_profile_photo_chaining_ac_upsell_seen"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7WU;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    new-instance v1, LX/64Q;

    invoke-direct {v1, v5}, LX/64Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v4}, LX/64Q;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, LX/64Q;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/64Q;->A00(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    invoke-static {v5}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    const-class v0, LX/7WU;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    return v3
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/7WU;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/7WU;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
