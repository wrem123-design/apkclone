.class public abstract LX/ZUn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/ZUn;

    const-string v1, "hasSeenClipsInviteCollaboratorsNux"

    const-string v0, "getHasSeenClipsInviteCollaboratorsNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "hasSeenClipsInviteFirstFewCollaboratorsPreloadedNux"

    const-string v0, "getHasSeenClipsInviteFirstFewCollaboratorsPreloadedNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/ZUn;->A02:[LX/lQb;

    const-string v0, "has_seen_clips_invite_collaborator_preloaded_nux"

    invoke-static {v0, v2}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/ZUn;->A00:LX/41q;

    const-string v0, "has_seen_clips_invite_first_few_collaborator_preloaded_nux"

    invoke-static {v0, v2}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/ZUn;->A01:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/ZUn;->A00:LX/41q;

    sget-object v0, LX/ZUn;->A02:[LX/lQb;

    invoke-static {p0, v1, v0, v2, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method
