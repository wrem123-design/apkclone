.class public abstract LX/Gji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "allowStoryMentionSharing"

    const-string v1, "getAllowStoryMentionSharing(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/Gji;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/Gji;->A01:[LX/lQb;

    const-string v0, "allow_story_mention_sharing"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Gji;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Gji;->A00:LX/41q;

    sget-object v0, LX/Gji;->A01:[LX/lQb;

    invoke-static {p0, v1, v0, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method
