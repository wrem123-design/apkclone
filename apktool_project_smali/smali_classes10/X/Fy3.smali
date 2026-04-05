.class public final LX/Fy3;
.super LX/338;
.source ""


# instance fields
.field public final A00:LX/NUg;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/1rL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/LxA;LX/1rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    move-object v3, p4

    iput-object p4, p0, LX/Fy3;->A02:LX/1rL;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Fy3;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/NUg;

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, LX/NUg;-><init>(LX/7Xi;LX/LxA;LX/1rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/Fy3;->A00:LX/NUg;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x53777ad

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p1}, LX/BGd;->A00(LX/F8C;)LX/BGf;

    move-result-object v3

    sget-object v1, LX/NxV;->A00:LX/NxV;

    iget-object v0, p0, LX/Fy3;->A02:LX/1rL;

    iget-object v2, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v2}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v1

    iget-object v0, p0, LX/Fy3;->A00:LX/NUg;

    invoke-virtual {v0, v2, v3, v1}, LX/NUg;->A01(Lcom/instagram/common/session/UserSession;LX/BGf;LX/EMB;)V

    const v0, -0x3aee64db

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x60fe6353

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/58r;

    const v0, -0x43156bb1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1}, LX/620;->A00(LX/58r;)LX/O36;

    move-result-object v2

    iget-object v1, p0, LX/Fy3;->A00:LX/NUg;

    iget-object v0, p0, LX/Fy3;->A02:LX/1rL;

    iget-object v0, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/NUg;->A02(Lcom/instagram/common/session/UserSession;LX/O36;)V

    iget-object v0, p0, LX/Fy3;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x1380ff6c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x69b54c65

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x5a19003d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/58r;

    const v0, 0x15668853

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Fy3;->A00:LX/NUg;

    iget-object v0, p0, LX/Fy3;->A02:LX/1rL;

    iget-object v1, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/620;->A00(LX/58r;)LX/O36;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NUg;->A03(Lcom/instagram/common/session/UserSession;LX/O36;)V

    const v0, -0x2fd95b69

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x39b3c21

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0W(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x14e7cfd9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Fy3;->A00:LX/NUg;

    iget-object v1, v0, LX/NUg;->A08:LX/1rL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1rL;->A04:Z

    iget-object v0, v1, LX/1rL;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    goto :goto_0

    :cond_0
    const v0, -0x2fa8c725

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x21e599e8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fy3;->A00:LX/NUg;

    invoke-virtual {v0}, LX/NUg;->A00()V

    const v0, -0x2b4d2514

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
