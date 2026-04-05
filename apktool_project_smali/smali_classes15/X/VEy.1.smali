.class public final enum LX/VEy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VEy;

.field public static final enum A02:LX/VEy;

.field public static final enum A03:LX/VEy;

.field public static final enum A04:LX/VEy;

.field public static final enum A05:LX/VEy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "edit_profile_music"

    const-string v1, "EDIT_PROFILE_MUSIC"

    const/4 v0, 0x0

    new-instance v6, LX/VEy;

    invoke-direct {v6, v1, v0, v2}, LX/VEy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VEy;->A04:LX/VEy;

    const-string v2, "profile_music_inline_change_profile_song"

    const-string v1, "PROFILE_MUSIC_INLINE_CHANGE_PROFILE_SONG"

    const/4 v0, 0x1

    new-instance v5, LX/VEy;

    invoke-direct {v5, v1, v0, v2}, LX/VEy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VEy;->A05:LX/VEy;

    const-string v2, "audio_page_set_as_profile_song"

    const-string v1, "AUDIO_PAGE_SET_AS_PROFILE_SONG"

    const/4 v0, 0x2

    new-instance v4, LX/VEy;

    invoke-direct {v4, v1, v0, v2}, LX/VEy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VEy;->A03:LX/VEy;

    const-string v3, "audio_page_add_to_profile_song"

    const-string v2, "AUDIO_PAGE_ADD_TO_PROFILE_SONG"

    const/4 v1, 0x3

    new-instance v0, LX/VEy;

    invoke-direct {v0, v2, v1, v3}, LX/VEy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VEy;->A02:LX/VEy;

    filled-new-array {v6, v5, v4, v0}, [LX/VEy;

    move-result-object v0

    sput-object v0, LX/VEy;->A01:[LX/VEy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VEy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEy;
    .locals 1

    const-class v0, LX/VEy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEy;

    return-object v0
.end method

.method public static values()[LX/VEy;
    .locals 1

    sget-object v0, LX/VEy;->A01:[LX/VEy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VEy;->A00:Ljava/lang/String;

    return-object v0
.end method
