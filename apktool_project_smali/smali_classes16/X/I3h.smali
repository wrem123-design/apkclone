.class public final LX/I3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I3h;->$t:I

    iput-object p1, p0, LX/I3h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/I3h;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/I3h;->A00:Ljava/lang/Object;

    check-cast v4, LX/H2G;

    iget-object v1, v4, LX/H2G;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEndEmojiButtonEnabled(Z)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "keyboard"

    if-nez v0, :cond_2

    iget-object v0, v4, LX/H2G;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4, v0, v3}, LX/H2G;->A0C(LX/H2G;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/H2E;->A0l:LX/H2S;

    const/4 v1, 0x4

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/H2S;->A01(Ljava/lang/String;S)V

    invoke-static {v4, p2, v3}, LX/H2G;->A0C(LX/H2G;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/I3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuj;

    iget-object v1, v0, LX/kuj;->A03:LX/ngs;

    iget-object v0, v0, LX/kuj;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/ngs;->FEk(Ljava/lang/String;)V

    return-void
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 7

    iget v1, p0, LX/I3h;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/I3h;->A00:Ljava/lang/Object;

    check-cast v5, LX/H2G;

    invoke-virtual {v5}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104300005ee6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, ""

    move-object v4, v2

    if-eqz v0, :cond_1

    sget-object v0, LX/3dc;->A0D:LX/Bbi;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/3dc;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-object v2, v5, LX/H2G;->A0H:Ljava/lang/String;

    invoke-virtual {v5}, LX/H2G;->A1b()V

    iget-boolean v0, v5, LX/H2G;->A0M:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    const-string v6, "Required value was null."

    const-string v1, "metaSearchViewpointHelper"

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/H2G;->A07:LX/G5W;

    if-eqz v3, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/H2G;->A0G:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    if-eqz v0, :cond_9

    iget-object v3, v5, LX/H2G;->A07:LX/G5W;

    if-eqz v3, :cond_4

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/H2G;->A0G:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    iget-object v1, p0, LX/I3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuj;

    iget-boolean v0, v1, LX/kuj;->A02:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v1, LX/kuj;->A03:LX/ngs;

    invoke-interface {v0}, LX/ngs;->Efu()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kuj;->A02:Z

    :cond_7
    iget-object v0, v1, LX/kuj;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, v1, LX/kuj;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/kuj;->A03:LX/ngs;

    invoke-interface {v0, v2}, LX/ngs;->FEn(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4, v2}, LX/G5W;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYM;

    invoke-static {v0}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/T2m;->A0t(Ljava/lang/String;)V

    return-void
.end method
