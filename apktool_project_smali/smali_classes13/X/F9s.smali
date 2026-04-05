.class public final LX/F9s;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/6cs;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

.field public A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

.field public A08:LX/SRM;

.field public A09:LX/UIm;

.field public A0A:LX/4Mu;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/Bbi;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static final A00(LX/F9s;)LX/1oH;
    .locals 1

    iget-object v0, p0, LX/F9s;->A08:LX/SRM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1oH;->A0P:LX/1oH;

    return-object v0

    :cond_1
    sget-object v0, LX/1oH;->A0M:LX/1oH;

    return-object v0
.end method

.method public static final A01(LX/F9s;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;
    .locals 1

    iget-object v0, p0, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/hbL;

    instance-of v0, p0, LX/N00;

    if-eqz v0, :cond_0

    check-cast p0, LX/N00;

    iget-object v0, p0, LX/N00;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Mz2;

    if-eqz v0, :cond_1

    check-cast p0, LX/Mz2;

    iget-object v0, p0, LX/Mz2;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/F9s;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/F9s;->A03:LX/6cs;

    sget-object v0, LX/6cs;->A2r:LX/6cs;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6cs;->A2q:LX/6cs;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6cs;->A2w:LX/6cs;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/F9s;->A08:LX/SRM;

    sget-object v0, LX/SRM;->A04:LX/SRM;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(LX/QLj;LX/F9s;)V
    .locals 5

    sget-object v4, LX/QHk;->A02:LX/QHk;

    iget-object v0, p1, LX/F9s;->A08:LX/SRM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/31h;->A0I:LX/31h;

    goto :goto_0

    :cond_1
    sget-object v2, LX/31h;->A0F:LX/31h;

    :goto_0
    iget-object v0, p1, LX/F9s;->A09:LX/UIm;

    iget-object v0, v0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0C:LX/6hb;

    sget-object v0, LX/QHL;->A04:LX/QHL;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/C1R;

    invoke-direct {v0, p0, p1, v3, v1}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/F9s;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p1, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBk;

    iget-object v2, p1, LX/F9s;->A09:LX/UIm;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/K47;->A06:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/K47;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-eqz p0, :cond_0

    iget-object v10, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    iget-object p0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    :goto_2
    move-object v5, p2

    move-object p1, p3

    move-object v4, v3

    move-object v7, v3

    move-object v9, v3

    invoke-virtual/range {v2 .. v13}, LX/UIm;->A08(LX/QLn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    move-object v10, v3

    move-object v11, v3

    move-object p0, v3

    goto :goto_2

    :cond_1
    const-string v8, "PRESET"

    goto :goto_1

    :cond_2
    const-string v8, "PILL"

    goto :goto_1

    :cond_3
    const-string v8, "USER"

    goto :goto_1

    :cond_4
    move-object v6, v3

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v8, v3

    goto :goto_1
.end method


# virtual methods
.method public final A0m()V
    .locals 3

    invoke-static {p0}, LX/F9s;->A01(LX/F9s;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "AI_EDIT_POSTGEN_CANCEL"

    invoke-static {v1, p0, v0, v2}, LX/F9s;->A04(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/F9s;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/QCh;->A07:LX/QCh;

    invoke-virtual {p0, v0}, LX/F9s;->A0o(LX/QCh;)V

    iget-object v1, p0, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iput-object v2, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/8lN;

    :cond_0
    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/UHi;

    invoke-virtual {v0}, LX/UHi;->A01()Ljava/lang/Object;

    iget-object v1, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/LEo;

    iget-object v0, v0, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ILE;->A05:LX/5ww;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0n(LX/QHK;LX/Se2;LX/J9y;)V
    .locals 2

    invoke-static {p0}, LX/F9s;->A02(LX/F9s;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/6em;->A0D:LX/6em;

    goto :goto_0

    :cond_1
    sget-object v1, LX/6em;->A03:LX/6em;

    :goto_0
    iget-object v0, p0, LX/F9s;->A09:LX/UIm;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/UIm;->A04(LX/QHK;LX/6em;LX/Se2;LX/J9y;)V

    return-void
.end method

.method public final A0o(LX/QCh;)V
    .locals 3

    iget-object v0, p0, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QCh;

    if-eqz v0, :cond_1

    iget v1, v0, LX/QCh;->A00:I

    :goto_0
    iget v0, p1, LX/QCh;->A00:I

    if-ge v1, v0, :cond_0

    invoke-interface {v2, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
