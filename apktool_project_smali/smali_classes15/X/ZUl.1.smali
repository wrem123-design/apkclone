.class public final LX/ZUl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasSeenStoryTemplateHolidayNuxBanner"

    const-string v2, "getHasSeenStoryTemplateHolidayNuxBanner(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/ZUl;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2}, LX/BQb;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/ZUl;->A01:[LX/lQb;

    const-string v0, "has_seen_story_template_holiday_nux"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/ZUl;->A00:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
