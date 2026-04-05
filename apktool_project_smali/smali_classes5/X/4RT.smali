.class public abstract LX/4RT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "feedCrosspostingAudienceSettingBottomSheetShowTimes"

    const-string v2, "getFeedCrosspostingAudienceSettingBottomSheetShowTimes(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/4RT;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/4RT;->A01:[LX/lQb;

    const-string v0, "fb_feed_crossposting_only_me_privacy_prompt_times_shown"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/4RT;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;J)V
    .locals 1

    iget-object v0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    const/16 v0, 0x4d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method
