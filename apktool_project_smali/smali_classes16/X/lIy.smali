.class public final LX/lIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfJ;


# instance fields
.field public A00:Z

.field public final A01:LX/H29;

.field public final A02:LX/nWd;

.field public final synthetic A03:LX/V3l;

.field public final synthetic A04:LX/2nw;

.field public final synthetic A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>(LX/V3l;LX/2nw;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 1

    iput-object p1, p0, LX/lIy;->A03:LX/V3l;

    iput-object p2, p0, LX/lIy;->A04:LX/2nw;

    iput-object p3, p0, LX/lIy;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H29;

    invoke-direct {v0}, LX/H29;-><init>()V

    iput-object v0, p0, LX/lIy;->A01:LX/H29;

    new-instance v0, LX/kuQ;

    invoke-direct {v0, p0}, LX/kuQ;-><init>(LX/lIy;)V

    iput-object v0, p0, LX/lIy;->A02:LX/nWd;

    return-void
.end method

.method public static final A00(LX/lIy;)V
    .locals 6

    iget-object v1, p0, LX/lIy;->A02:LX/nWd;

    iget-object v5, p0, LX/lIy;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nWd;->DkD(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, p0, LX/lIy;->A03:LX/V3l;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3dc;->A0D:LX/Bbi;

    invoke-static {v1}, LX/232;->A07(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, LX/BTd;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iput-boolean v1, v3, LX/V3l;->A00:Z

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setDisableButtonsForIntegrity(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/lIy;->A00:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lIy;->A03:LX/V3l;

    iget-boolean v0, v1, LX/V3l;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/V3l;->A00(LX/V3l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 12

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, LX/lIy;->A04:LX/2nw;

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/3dc;->A0D:LX/Bbi;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    const-string v5, "meta_ai_qp"

    const-string v9, "fbsearch/keyword_typeahead/"

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v2 .. v11}, LX/aDX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/UzD;

    invoke-direct {v0, v4, p0, v1}, LX/UzD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x34739e4a

    invoke-static {v2, v0}, LX/2ub;->A08(LX/Tky;I)V

    invoke-static {p0}, LX/lIy;->A00(LX/lIy;)V

    :cond_0
    return-void
.end method
