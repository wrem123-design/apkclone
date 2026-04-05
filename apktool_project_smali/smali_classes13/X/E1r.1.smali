.class public final LX/E1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E1r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E1r;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/E1r;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/E1r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    check-cast p1, LX/JyP;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p3, LX/5SP;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, p2, p3, p1}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v8, p0, LX/E1r;->A00:Ljava/lang/Object;

    check-cast v8, LX/6bT;

    check-cast p2, LX/jaI;

    const v0, 0x5e56a525

    invoke-static {p2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    const v0, 0x71c5d62

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v6

    sget-object v0, LX/6Yk;->A05:LX/8w9;

    invoke-interface {p2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/hvN;

    invoke-static {p2}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5jY;

    invoke-interface {p2, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p2, v0, v1}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-static {v8, v7}, LX/6n3;->A00(LX/6bT;LX/5jY;)LX/6bT;

    move-result-object v2

    invoke-interface {p2, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/6bT;

    invoke-static {p2, v5, v2}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_5
    iget-object v9, v2, LX/6bT;->A02:LX/6c0;

    iget-object v4, v9, LX/6c0;->A05:LX/AxH;

    iget-object v3, v9, LX/6c0;->A08:LX/6c4;

    if-nez v3, :cond_6

    sget-object v3, LX/6c4;->A06:LX/6c4;

    :cond_6
    iget-object v0, v9, LX/6c0;->A06:LX/6n4;

    if-eqz v0, :cond_f

    iget v1, v0, LX/6n4;->A00:I

    :goto_0
    iget-object v0, v9, LX/6c0;->A07:LX/6n6;

    if-eqz v0, :cond_e

    iget v0, v0, LX/6n6;->A00:I

    :goto_1
    invoke-interface {v5, v4, v3, v1, v0}, LX/hvN;->Ftn(LX/AxH;LX/6c4;II)LX/KOp;

    move-result-object v9

    invoke-interface {p2, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/KOp;

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    new-instance v3, LX/QYF;

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/QYF;->A04:LX/5jY;

    iput-object v6, v3, LX/QYF;->A03:LX/jdN;

    iput-object v5, v3, LX/QYF;->A02:LX/hvN;

    iput-object v8, v3, LX/QYF;->A01:LX/6bT;

    iput-object v0, v3, LX/QYF;->A05:Ljava/lang/Object;

    sget-object v1, LX/bix;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v8, v5, v6, v1, v0}, LX/bix;->A00(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v3, LX/QYF;->A00:J

    invoke-static {p2, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/QYF;

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/QYF;->A04:LX/5jY;

    if-ne v7, v0, :cond_9

    iget-object v0, v3, LX/QYF;->A03:LX/jdN;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/QYF;->A02:LX/hvN;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/QYF;->A01:LX/6bT;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/QYF;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iput-object v7, v3, LX/QYF;->A04:LX/5jY;

    iput-object v6, v3, LX/QYF;->A03:LX/jdN;

    iput-object v5, v3, LX/QYF;->A02:LX/hvN;

    iput-object v2, v3, LX/QYF;->A01:LX/6bT;

    iput-object v1, v3, LX/QYF;->A05:Ljava/lang/Object;

    sget-object v1, LX/bix;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v5, v6, v1, v0}, LX/bix;->A00(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v3, LX/QYF;->A00:J

    :cond_a
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {p2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v4, :cond_c

    :cond_b
    const/4 v0, 0x2

    new-instance v1, LX/E1r;

    invoke-direct {v1, v3, v0}, LX/E1r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v1}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x16911349

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-static {p2}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :cond_e
    const v0, 0xffff

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/E1r;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYF;

    check-cast p1, LX/jb1;

    check-cast p2, LX/kxB;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v0, LX/QYF;->A00:J

    iget-wide v3, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    invoke-static {v5, v2, v6}, LX/4mm;->A03(III)I

    move-result v5

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {v2, v0, v1}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v3, v4, LX/I94;->A01:I

    iget v2, v4, LX/I94;->A00:I

    const/16 v1, 0xf

    new-instance v0, LX/BU3;

    invoke-direct {v0, v4, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v3, v2}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, LX/E1r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    iget-object v2, p0, LX/E1r;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p2, LX/6FV;

    iget-wide v0, p2, LX/6FV;->A08:J

    invoke-static {v2, v0, v1}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
