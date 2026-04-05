.class public final LX/a11;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/ILE;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/5ww;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/ILE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;Z)V
    .locals 1

    iput-object p1, p0, LX/a11;->A00:LX/ILE;

    iput-object p2, p0, LX/a11;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/a11;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/a11;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/a11;->A05:Z

    iput-object p5, p0, LX/a11;->A04:LX/5ww;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LX/a11;->A05:Z

    iget-object v3, p0, LX/a11;->A00:LX/ILE;

    iget-object v2, p0, LX/a11;->A04:LX/5ww;

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/ILE;->A05:LX/5ww;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v7

    iget-object v6, v3, LX/ILE;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/ILE;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v4, v3, LX/ILE;->A06:LX/5ww;

    iget-object v3, p0, LX/a11;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/a11;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/a11;->A02:Ljava/lang/String;

    invoke-static {v6, v5, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ILE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ILE;->A05:LX/5ww;

    iput-object v6, v1, LX/ILE;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/ILE;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object v4, v1, LX/ILE;->A06:LX/5ww;

    iput-object v3, v1, LX/ILE;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ILE;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ILE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
