.class public final LX/aB0;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEN;

.field public final synthetic A04:LX/LEN;

.field public final synthetic A05:LX/5ww;

.field public final synthetic A06:LX/5ww;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/5ww;LX/5ww;ZZ)V
    .locals 1

    iput-object p1, p0, LX/aB0;->A01:LX/LEL;

    iput-boolean p8, p0, LX/aB0;->A08:Z

    iput-object p6, p0, LX/aB0;->A06:LX/5ww;

    iput-object p2, p0, LX/aB0;->A00:LX/LEL;

    iput-boolean p9, p0, LX/aB0;->A07:Z

    iput-object p7, p0, LX/aB0;->A05:LX/5ww;

    iput-object p4, p0, LX/aB0;->A04:LX/LEN;

    iput-object p5, p0, LX/aB0;->A03:LX/LEN;

    iput-object p3, p0, LX/aB0;->A02:LX/LEL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-boolean v4, p0, LX/aB0;->A07:Z

    iget-boolean v3, p0, LX/aB0;->A08:Z

    new-instance v1, LX/fAT;

    invoke-direct {v1, v4, v3}, LX/fAT;-><init>(ZZ)V

    const v0, 0x4ce5ec58    # 1.2054598E8f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x69b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/aB0;->A01:LX/LEL;

    const v1, 0x7f1305ee

    const v0, 0x7f1305ef

    invoke-static {v5, v2, v1, v0, v3}, LX/VbZ;->A02(LX/CsI;LX/LEL;IIZ)V

    iget-object v10, p0, LX/aB0;->A06:LX/5ww;

    const/16 v0, 0x5d

    new-instance v7, LX/CUH;

    invoke-direct {v7, v0}, LX/CUH;-><init>(I)V

    iget-object v2, p0, LX/aB0;->A04:LX/LEN;

    const/4 v0, 0x1

    new-instance v1, LX/ghP;

    invoke-direct {v1, v2, v0}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3fa13219

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "instructions"

    const/16 v3, 0x3c

    invoke-static {v3}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/CsI;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    sget-object v1, LX/TbG;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "divider_1"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/aB0;->A00:LX/LEL;

    const v1, 0x7f130676

    const v0, 0x7f130675

    invoke-static {v5, v2, v1, v0, v4}, LX/VbZ;->A02(LX/CsI;LX/LEL;IIZ)V

    iget-object v10, p0, LX/aB0;->A05:LX/5ww;

    const/16 v0, 0x5e

    new-instance v7, LX/CUH;

    invoke-direct {v7, v0}, LX/CUH;-><init>(I)V

    iget-object v2, p0, LX/aB0;->A03:LX/LEN;

    const/4 v0, 0x2

    new-instance v1, LX/ghP;

    invoke-direct {v1, v2, v0}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1841b2f1

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "example_dialogues"

    invoke-static {v3}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/CsI;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    sget-object v1, LX/TbG;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "divider_2"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/aB0;->A02:LX/LEL;

    const/4 v0, 0x0

    new-instance v1, LX/fAk;

    invoke-direct {v1, v2, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x40c9c341

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "advanced_editing_description"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
