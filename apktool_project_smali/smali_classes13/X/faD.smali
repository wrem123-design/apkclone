.class public final LX/faD;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/faD;->A01:Z

    iput-boolean p2, p0, LX/faD;->A02:Z

    iput-object p3, p0, LX/faD;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v2, p1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.clips.sharedactivity.fragment.SharedInterestGrid.<anonymous>.<anonymous>.<anonymous> (SharedInterestScreen.kt:143)"

    const v0, 0x770d73d9

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v0

    iget-boolean v10, p0, LX/faD;->A01:Z

    iget-boolean v9, p0, LX/faD;->A02:Z

    iget-object v8, p0, LX/faD;->A00:Ljava/lang/String;

    invoke-static {p2, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {p2}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p2, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v5, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v10, :cond_2

    const v0, 0x16597991

    invoke-static {p2, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p2}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v3

    sget-object v5, LX/5mI;->A00:LX/htl;

    invoke-static {v0, v5, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {p2, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    invoke-static {p2, v6, v7}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v6, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v3, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p2, v0, v5}, LX/AqD;->A0i(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p2, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    :goto_0
    invoke-static {v2, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x62cc8a65

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v9, :cond_4

    const v0, 0x1661f888

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x16629578

    invoke-static {p2, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A05:LX/6bT;

    invoke-static {p2, v0, v8}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {p2, v6}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    :goto_2
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1378d7

    invoke-static {p2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x16662d2d

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_4
    const v0, 0x16698d4d

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_5
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_1
.end method
