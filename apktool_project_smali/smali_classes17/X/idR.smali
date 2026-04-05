.class public final LX/idR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p4, p0, LX/idR;->$t:I

    iput-object p1, p0, LX/idR;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/idR;->A04:Z

    iput-boolean p6, p0, LX/idR;->A03:Z

    iput-object p2, p0, LX/idR;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/idR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/idR;->$t:I

    check-cast p2, LX/jaI;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, -0x5af0b3b9

    invoke-static {p2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5765c952

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1

    new-instance v7, LX/8Eq;

    invoke-direct {v7}, LX/8Eq;-><init>()V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/kwB;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget-object v0, p0, LX/idR;->A00:Ljava/lang/Object;

    check-cast v0, LX/gsP;

    invoke-static {v0, v7, v1}, LX/6d2;->A00(LX/gsP;LX/jcW;LX/7zH;)LX/7zH;

    move-result-object v6

    iget-boolean v5, p0, LX/idR;->A04:Z

    iget-boolean v4, p0, LX/idR;->A03:Z

    iget-object v3, p0, LX/idR;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ON;

    iget-object v2, p0, LX/idR;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/S4L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/S4L;->A05:Z

    iput-object v7, v0, LX/S4L;->A01:LX/kwB;

    iput-object v1, v0, LX/S4L;->A00:LX/kvx;

    iput-boolean v4, v0, LX/S4L;->A04:Z

    iput-object v3, v0, LX/S4L;->A02:LX/4ON;

    iput-object v2, v0, LX/S4L;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x693c89f0

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_3
    if-eqz v0, :cond_4

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x42fb4895

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    new-instance v7, LX/8Eq;

    invoke-direct {v7}, LX/8Eq;-><init>()V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/kwB;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget-object v0, p0, LX/idR;->A00:Ljava/lang/Object;

    check-cast v0, LX/gsP;

    invoke-static {v0, v7, v1}, LX/6d2;->A00(LX/gsP;LX/jcW;LX/7zH;)LX/7zH;

    move-result-object v6

    iget-boolean v5, p0, LX/idR;->A04:Z

    iget-boolean v4, p0, LX/idR;->A03:Z

    iget-object v3, p0, LX/idR;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ON;

    iget-object v2, p0, LX/idR;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    new-instance v0, LX/S4J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/S4J;->A05:Z

    iput-object v7, v0, LX/S4J;->A01:LX/kwB;

    iput-object v1, v0, LX/S4J;->A00:LX/kvx;

    iput-boolean v4, v0, LX/S4J;->A04:Z

    iput-object v3, v0, LX/S4J;->A02:LX/4ON;

    iput-object v2, v0, LX/S4J;->A03:LX/LEL;

    invoke-static {v6, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x542a7d13

    goto :goto_0
.end method
