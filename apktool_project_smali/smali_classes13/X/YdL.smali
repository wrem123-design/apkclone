.class public final LX/YdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jvl;


# instance fields
.field public final synthetic A00:LX/NUH;


# direct methods
.method public constructor <init>(LX/NUH;)V
    .locals 0

    iput-object p1, p0, LX/YdL;->A00:LX/NUH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfK(LX/SOj;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YdL;->A00:LX/NUH;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, p1, v1, v0}, LX/C6A;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final EhS(LX/L66;)V
    .locals 0

    return-void
.end method

.method public final Ey7()V
    .locals 3

    iget-object v2, p0, LX/YdL;->A00:LX/NUH;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v2}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v2

    sget-object v1, LX/Pl5;->A02:LX/Pl5;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/F7s;->A0q(LX/Pl5;Z)V

    return-void
.end method

.method public final F22()V
    .locals 0

    return-void
.end method

.method public final F2f(LX/Pl5;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YdL;->A00:LX/NUH;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v2}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v1

    iget-object v0, v2, LX/NUH;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/F7s;->A0q(LX/Pl5;Z)V

    return-void
.end method

.method public final F7y()V
    .locals 3

    iget-object v2, p0, LX/YdL;->A00:LX/NUH;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v2}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v0

    invoke-virtual {v0}, LX/F7s;->A0n()V

    return-void
.end method

.method public final FFW(F)V
    .locals 0

    return-void
.end method

.method public final FFZ()V
    .locals 0

    return-void
.end method

.method public final FON(LX/PHE;)V
    .locals 14

    const/4 v12, 0x0

    iget-object v3, p0, LX/YdL;->A00:LX/NUH;

    instance-of v0, p1, LX/PHD;

    if-eqz v0, :cond_0

    check-cast p1, LX/PHD;

    iget-object v1, p1, LX/PHD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    move-object v4, v5

    iget-object v0, v3, LX/NUH;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/NxU;

    invoke-direct {v1, v0}, LX/NxU;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/6cs;->A2W:LX/6cs;

    invoke-virtual {v1, v0}, LX/NxU;->A02(LX/6cs;)V

    :goto_0
    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/C1R;

    invoke-direct {v0, v4, v3, v5, v1}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p1, LX/PHD;->A08:Ljava/lang/String;

    iget-object v7, p1, LX/PHD;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/PHD;->A05:Ljava/lang/String;

    const/4 v13, 0x1

    new-instance v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v13}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final FUg()V
    .locals 3

    iget-object v2, p0, LX/YdL;->A00:LX/NUH;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v2}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v0

    invoke-virtual {v0}, LX/F7s;->A0o()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
