.class public final LX/Obp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwd;


# instance fields
.field public final synthetic A00:LX/Mbw;


# direct methods
.method public constructor <init>(LX/Mbw;)V
    .locals 0

    iput-object p1, p0, LX/Obp;->A00:LX/Mbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXF(LX/AHT;LX/G7e;LX/H4R;)V
    .locals 0

    return-void
.end method

.method public final EjJ(LX/WIQ;LX/H4R;)V
    .locals 10

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v8, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    const-string v5, ""

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget v9, p2, LX/H4R;->A00:I

    iget-object v6, p0, LX/Obp;->A00:LX/Mbw;

    iget-object v0, v6, LX/Mbw;->A0D:LX/E7z;

    if-nez v0, :cond_2

    const-string v0, "suggestionsAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v0, LX/E7z;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/Mbw;->A09:LX/AHT;

    iget-object v0, v6, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v3

    const-string v2, "hashtag"

    const-string v0, "profile_tagging_search_result_click"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "link_type"

    invoke-virtual {v1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v1, v0, v9}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const-string v0, "link_id"

    invoke-virtual {v1, v0, v8}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {v1, v0, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, v7}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/9FE;->FqY(LX/2lx;)V

    sget-object v3, LX/2w2;->A00:LX/2w2;

    iget-object v2, v6, LX/Mbw;->A03:Landroid/widget/EditText;

    iget-object v1, v6, LX/Mbw;->A0K:LX/2w1;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v5}, LX/2w2;->A07(Landroid/widget/EditText;LX/2w1;LX/2z8;Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/Mbw;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x6c83bc05

    invoke-static {v1, v0, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_3
    return-void
.end method
