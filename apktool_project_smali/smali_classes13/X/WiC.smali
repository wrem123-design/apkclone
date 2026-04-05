.class public final LX/WiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqj;


# instance fields
.field public final synthetic A00:LX/dzR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dzR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/WiC;->A00:LX/dzR;

    iput-object p2, p0, LX/WiC;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A81(LX/jaI;LX/LEN;I)V
    .locals 9

    const/4 v5, 0x0

    const v0, -0x5f113473

    invoke-static {p1, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.DearAlgoTextInput.<anonymous>.<anonymous>.<no name provided>.Decoration (PostTombstone.kt:477)"

    const v0, 0xc54672e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v0, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v7, p0, LX/WiC;->A00:LX/dzR;

    iget-object v6, p0, LX/WiC;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x3fa7fb21

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, v6}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x14b2537e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void

    :cond_2
    const v0, -0x3fa4d40a

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_0
.end method
