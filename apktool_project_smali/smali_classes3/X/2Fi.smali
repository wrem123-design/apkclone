.class public final LX/2Fi;
.super LX/8Nf;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;

.field public final A01:LX/Djm;

.field public final A02:LX/LEo;

.field public final A03:LX/Nve;

.field public final A04:LX/mWj;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/2Fi;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3f

    new-instance v1, LX/20W;

    invoke-direct {v1, p1, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;

    invoke-virtual {p1, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;

    iput-object v0, p0, LX/2Fi;->A00:Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;

    sget-object v0, LX/PKE;->A00:LX/PKE;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/2Fi;->A02:LX/LEo;

    const/4 v2, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/2Fi;->A04:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/2Fi;->A01:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/2Fi;->A03:LX/Nve;

    return-void
.end method
