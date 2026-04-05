.class public final LX/ZGA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p6, p0, LX/ZGA;->$t:I

    iput-boolean p7, p0, LX/ZGA;->A04:Z

    iput-object p3, p0, LX/ZGA;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZGA;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ZGA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZGA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/ZGA;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-boolean v7, p0, LX/ZGA;->A04:Z

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/ZGA;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ZGA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZGA;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/ZGA;->A02:Ljava/lang/Object;

    const/4 v6, 0x5

    :goto_0
    new-instance v0, LX/ZGA;

    invoke-direct/range {v0 .. v7}, LX/ZGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ZGA;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/ZGA;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ZGA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZGA;->A02:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ZGA;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/ZGA;->A04:Z

    iget-object v4, p0, LX/ZGA;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ZGA;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/ZGA;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/ZGA;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ZGA;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZGA;->A00:Ljava/lang/Object;

    iget-boolean v7, p0, LX/ZGA;->A04:Z

    iget-object v1, p0, LX/ZGA;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/ZGA;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ZGA;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZGA;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZGA;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/ZGA;->A04:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/ZGA;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZGA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZGA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ZGA;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/ZGA;->A04:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZGA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZGA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/ZGA;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZGA;->A04:Z

    if-eq v2, v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ZGA;->A03:Ljava/lang/Object;

    check-cast v1, LX/5pI;

    iget-object v1, v1, LX/5pI;->A01:LX/2lD;

    iget-object v1, v1, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    iget-object v6, p0, LX/ZGA;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ZGA;->A03:Ljava/lang/Object;

    check-cast v1, LX/5pI;

    invoke-static {v2, v2}, LX/5pO;->A00(II)J

    move-result-wide v3

    iget-object v5, v1, LX/5pI;->A01:LX/2lD;

    iget-object v2, v1, LX/5pI;->A02:LX/5pH;

    new-instance v1, LX/5pI;

    invoke-direct {v1, v5, v2, v3, v4}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/ZGA;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ZGA;->A00:Ljava/lang/Object;

    check-cast v2, LX/htP;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/htP;->AKs(Z)V

    :cond_0
    :goto_1
    invoke-static {v3, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ZGA;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/ZGA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    iget-object v0, p0, LX/ZGA;->A03:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/kNp;->GQR()V

    :cond_4
    iget-object v0, p0, LX/ZGA;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZGA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-boolean v0, p0, LX/ZGA;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cyn()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NEF;

    invoke-interface {v1}, LX/NEF;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v0

    iput-object v4, v0, LX/0V1;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/0V1;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    invoke-interface {v1}, LX/NEF;->AaW()LX/JS3;

    move-result-object v1

    iget-object v0, v1, LX/JS3;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/Mn6;->A00(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    :cond_6
    iput-object v2, v1, LX/JS3;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-virtual {v1}, LX/JS3;->A00()LX/59S;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJd(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, LX/ZGA;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/ZGA;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZGA;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZGA;->A03:Ljava/lang/Object;

    check-cast v0, LX/DXb;

    iget-object v4, v0, LX/DXb;->A02:LX/iuO;

    iget-object v3, p0, LX/ZGA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/ZGA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0kX;

    iget-boolean v1, p0, LX/ZGA;->A04:Z

    iget-object v0, p0, LX/ZGA;->A01:Ljava/lang/Object;

    check-cast v0, LX/759;

    invoke-interface {v4, v2, v0, v3, v1}, LX/iuO;->EWW(LX/0kX;LX/759;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto/16 :goto_2

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZGA;->A03:Ljava/lang/Object;

    check-cast v0, LX/DXb;

    iget-object v4, v0, LX/DXb;->A02:LX/iuO;

    iget-object v3, p0, LX/ZGA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/ZGA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0kX;

    iget-object v1, p0, LX/ZGA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-boolean v0, p0, LX/ZGA;->A04:Z

    invoke-interface {v4, v2, v3, v1, v0}, LX/iuO;->EWU(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZGA;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    iget-object v3, p0, LX/ZGA;->A01:Ljava/lang/Object;

    check-cast v3, LX/IQc;

    iget-object v2, p0, LX/ZGA;->A02:Ljava/lang/Object;

    check-cast v2, LX/OXU;

    iget-object v1, p0, LX/ZGA;->A03:Ljava/lang/Object;

    check-cast v1, LX/muy;

    iget-boolean v0, p0, LX/ZGA;->A04:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/Yrp;->A01(LX/OXU;LX/IQc;LX/ZBg;LX/muy;Z)V

    goto/16 :goto_2
.end method
