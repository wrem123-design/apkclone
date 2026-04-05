.class public final LX/E0h;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/E0h;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/1Bt;

    const-string v5, "launchReelsViewer(Lcom/instagram/clips/intf/ClipsViewerConfig$Builder;Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "launchReelsViewer"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/2Aq;

    const-string v5, "removeClip(Lcom/instagram/clips/model/ClipsItem;IZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "removeClip"

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V
    .locals 1

    check-cast p0, LX/8gI;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bt;

    invoke-virtual {v0, p0, p1, p2}, LX/1Bt;->A06(LX/8gI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/E0h;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2, p3, p0}, LX/E0h;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2, p3, p0}, LX/E0h;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1, p2, p3, p0}, LX/E0h;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1, p2, p3, p0}, LX/E0h;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast p1, LX/8jV;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, Ljava/lang/String;

    invoke-static {p1, p0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Aq;

    invoke-virtual {v0, p1, p4, v2, v1}, LX/2Aq;->A0D(LX/8jV;Ljava/lang/String;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
