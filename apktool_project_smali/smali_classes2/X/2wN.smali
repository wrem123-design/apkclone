.class public final LX/2wN;
.super LX/BSE;
.source ""

# interfaces
.implements LX/LdL;


# static fields
.field public static final synthetic A02:[LX/lQb;


# instance fields
.field public final A00:LX/KaM;

.field public final A01:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "storyDraftMigrationCompleted"

    const-string/jumbo v3, "getStoryDraftMigrationCompleted()Z"

    const-class v2, LX/2wN;

    const/4 v1, 0x0

    new-instance v0, LX/H9C;

    invoke-direct {v0, v2, v4, v3, v1}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/2wN;->A02:[LX/lQb;

    return-void
.end method

.method public synthetic constructor <init>(LX/2tl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2tm;->A3l:LX/2tm;

    invoke-virtual {p1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BSE;-><init>(LX/KaM;)V

    iput-object v0, p0, LX/2wN;->A00:LX/KaM;

    const-string/jumbo v1, "story_drafts_migration_completed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/2wN;->A01:LX/41q;

    return-void
.end method


# virtual methods
.method public final Cy5()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/2wN;->A00:LX/KaM;

    const-string v0, "KEY_STORY_DRAFTS"

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final GJZ(Ljava/util/Set;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2wN;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "KEY_STORY_DRAFTS"

    invoke-interface {v1, v0, p1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method
