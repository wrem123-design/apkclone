.class public abstract LX/6e1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ca;

.field public static final A01:LX/0Ca;

.field public static final A02:LX/kk8;

.field public static final A03:LX/kk8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/6e1;->A00(Z)LX/0Ca;

    move-result-object v0

    sput-object v0, LX/6e1;->A00:LX/0Ca;

    const/4 v2, 0x0

    invoke-static {v2}, LX/6e1;->A00(Z)LX/0Ca;

    move-result-object v0

    sput-object v0, LX/6e1;->A01:LX/0Ca;

    sget-object v1, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/6e2;

    invoke-direct {v0, v1, v2}, LX/6e2;-><init>(Landroidx/compose/ui/Alignment;Z)V

    sput-object v0, LX/6e1;->A02:LX/kk8;

    sget-object v0, LX/6e3;->A00:LX/6e3;

    sput-object v0, LX/6e1;->A03:LX/kk8;

    return-void
.end method

.method public static final A00(Z)LX/0Ca;
    .locals 3

    const/16 v0, 0x9

    new-instance v2, LX/0Ca;

    invoke-direct {v2, v0}, LX/0Ca;-><init>(I)V

    sget-object v1, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/6e2;

    invoke-direct {v0, v1, p0}, LX/6e2;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/6e2;

    invoke-direct {v0, v1, p0}, LX/6e2;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/6e2;

    invoke-direct {v0, v1, p0}, LX/6e2;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/6e2;

    invoke-direct {v0, v1, p0}, LX/6e2;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/6e2;

    invoke-direct {v0, v1, p0}, LX/6e2;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/6e2;

    invoke-direct {v0, v1, p0}, LX/6e2;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6d8;->A08:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/6e2;

    invoke-direct {v0, v1, p0}, LX/6e2;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/6e2;

    invoke-direct {v0, v1, p0}, LX/6e2;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/6e2;

    invoke-direct {v0, v1, p0}, LX/6e2;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LX/6e1;->A00:LX/0Ca;

    :goto_0
    invoke-virtual {v0, p0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kk8;

    if-nez v0, :cond_0

    new-instance v0, LX/6e2;

    invoke-direct {v0, p0, p1}, LX/6e2;-><init>(Landroidx/compose/ui/Alignment;Z)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/6e1;->A01:LX/0Ca;

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_7

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    const v0, -0x79b17c72

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/6e1;->A03:LX/kk8;

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v5, v2

    invoke-static {p0, p1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-interface {p0}, LX/jaI;->GV9()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_5

    invoke-interface {p0, v1}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_1
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {p0, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {p0, v4, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {p0, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x649390f8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/Hby;

    invoke-direct {v0, p1, p2, v1}, LX/Hby;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GgH()V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v2, p2

    goto/16 :goto_0
.end method

.method public static final A04(Landroidx/compose/ui/Alignment;LX/kxB;LX/J88;LX/I94;LX/5jY;II)V
    .locals 9

    invoke-interface {p1}, LX/kk4;->CP4()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6j7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6j7;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/6j7;->A00:Landroidx/compose/ui/Alignment;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p0

    :cond_1
    iget v1, p3, LX/I94;->A01:I

    iget v0, p3, LX/I94;->A00:I

    int-to-long v7, v1

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v7, v0

    int-to-long p0, p5

    shl-long/2addr p0, v4

    int-to-long v0, p6

    and-long/2addr v2, v0

    or-long/2addr p0, v2

    move-object v6, p4

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->AD7(LX/5jY;JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v1, v2}, LX/J88;->A07(LX/I94;FJ)V

    return-void
.end method
