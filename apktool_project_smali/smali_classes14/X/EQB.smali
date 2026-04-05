.class public final LX/EQB;
.super LX/BSE;
.source ""


# static fields
.field public static final synthetic A04:[LX/lQb;


# instance fields
.field public final A00:LX/KaM;

.field public final A01:LX/41q;

.field public final A02:LX/41q;

.field public final A03:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "suggestionsACRUpdatedMs"

    const-string v0, "getSuggestionsACRUpdatedMs()J"

    const-class v5, LX/EQB;

    const/4 v4, 0x0

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const-string v1, "suggestedStoriesUpdatedMs"

    const-string v0, "getSuggestedStoriesUpdatedMs()J"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v2

    const-string v1, "suggestionsWearablesCompilationUpdatedMs"

    const-string v0, "getSuggestionsWearablesCompilationUpdatedMs()J"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/EQB;->A04:[LX/lQb;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0q:LX/2tm;

    const-class v0, LX/EQB;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BSE;-><init>(LX/KaM;)V

    iput-object v0, p0, LX/EQB;->A00:LX/KaM;

    const-string v0, "suggestions_acr_last_updated_key"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A02:LX/41q;

    const-string v0, "suggestions_suggested_stories_last_updated_key"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A01:LX/41q;

    const-string v0, "suggestions_wearables_compilation_last_update_key"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A03:LX/41q;

    return-void
.end method
