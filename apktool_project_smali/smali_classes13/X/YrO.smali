.class public final LX/YrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/izP;

.field public final synthetic A02:LX/mxI;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/LEN;


# direct methods
.method public constructor <init>(LX/izP;LX/mxI;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;F)V
    .locals 0

    iput-object p4, p0, LX/YrO;->A04:Ljava/util/List;

    iput p9, p0, LX/YrO;->A00:F

    iput-object p5, p0, LX/YrO;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/YrO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/YrO;->A08:LX/LEN;

    iput-object p6, p0, LX/YrO;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/YrO;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/YrO;->A01:LX/izP;

    iput-object p2, p0, LX/YrO;->A02:LX/mxI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/hsM;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_9

    invoke-static {p3, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p3, v2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p3, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x65e27a6e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/YrO;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Jr;

    const v0, -0x78abd763

    invoke-interface {p3, v0}, LX/jaI;->GV5(I)V

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/high16 v6, 0x41800000    # 16.0f

    :cond_2
    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/YrO;->A00:F

    invoke-interface {p1, v3, v0}, LX/hsM;->Ave(LX/7zH;F)LX/7zH;

    move-result-object v2

    iget-boolean v4, v5, LX/9Jr;->A0B:Z

    if-eqz v4, :cond_7

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v6, p0, LX/YrO;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3, v5}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x69

    invoke-static {p3, v6, v5, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v1

    :cond_4
    invoke-static {v7, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {p3}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BSc;->A01(J)LX/Qp9;

    move-result-object v1

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {p3}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/834;->A0e(LX/7zH;J)LX/7zH;

    move-result-object v6

    iget-object v7, p0, LX/YrO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/9Jr;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/YrO;->A08:LX/LEN;

    iget-object v9, p0, LX/YrO;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/YrO;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, LX/Sv0;->A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)LX/7zH;

    move-result-object v1

    if-nez v4, :cond_5

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v3

    :cond_5
    invoke-interface {v1, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-object v3, p0, LX/YrO;->A01:LX/izP;

    iget-object v2, p0, LX/YrO;->A02:LX/mxI;

    const/16 v0, 0xe

    new-instance v1, LX/ejP;

    invoke-direct {v1, v0, v5, v2, v3}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7bcae3f1

    invoke-static {p3, v4, v1, v0}, LX/BUg;->A02(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    invoke-static {p3}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x71aab3e3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-static {v3, v6}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_0
.end method
