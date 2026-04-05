.class public final LX/77G;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/77G;->$t:I

    iput-object p3, p0, LX/77G;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/77G;->A02:Z

    iput-object p2, p0, LX/77G;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/77G;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/77G;->A01:Ljava/lang/Object;

    check-cast v3, LX/26Y;

    iget-object v2, p0, LX/77G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-boolean v1, p0, LX/77G;->A02:Z

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, LX/26Y;->A04(Lcom/instagram/common/gallery/Medium;LX/26Y;IZZ)V

    iget-object v0, v3, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    iget-object v0, v3, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-virtual {v3}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SWAP_SHORTER_CANCEL_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2, v4}, LX/3jz;->A10(I)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    iget-object v0, v3, LX/BWf;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/77G;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/77G;->A02:Z

    invoke-static {v2, v1}, LX/3Mg;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/3Mg;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/77G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0406eb

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/77G;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_4

    iget-boolean v2, p0, LX/77G;->A02:Z

    invoke-static {v3, v2}, LX/3Mg;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v2}, LX/3Mg;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/77G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060031

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1
.end method
