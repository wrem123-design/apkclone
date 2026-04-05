.class public abstract LX/UyA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "updatedCommentCoverNUXCount"

    const-string v2, "getUpdatedCommentCoverNUXCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/UyA;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/UyA;->A01:[LX/lQb;

    const-string v0, "comment_cover_updated_nux_count"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/UyA;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/UyA;->A00:LX/41q;

    sget-object v0, LX/UyA;->A01:[LX/lQb;

    invoke-static {p0, v1, v0, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    invoke-static {p0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    const-string v0, "comment_cover_updated_nux_count"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method
