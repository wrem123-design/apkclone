.class public final LX/a5k;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/5ww;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5ww;)V
    .locals 1

    iput-object p6, p0, LX/a5k;->A05:Ljava/util/List;

    iput-object p7, p0, LX/a5k;->A06:LX/5ww;

    iput-object p2, p0, LX/a5k;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/a5k;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object p3, p0, LX/a5k;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/a5k;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/a5k;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/a5k;->A05:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v7

    iget-object v6, p0, LX/a5k;->A06:LX/5ww;

    iget-object v5, p0, LX/a5k;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/a5k;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v3, p0, LX/a5k;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/a5k;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/a5k;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ILE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ILE;->A05:LX/5ww;

    iput-object v5, v1, LX/ILE;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/ILE;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object v7, v1, LX/ILE;->A06:LX/5ww;

    iput-object v3, v1, LX/ILE;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ILE;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ILE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
