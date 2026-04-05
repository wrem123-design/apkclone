.class public final synthetic LX/YpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6bT;


# direct methods
.method public synthetic constructor <init>(LX/6bT;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/YpM;->A00:I

    iput p3, p0, LX/YpM;->A01:I

    iput-object p1, p0, LX/YpM;->A02:LX/6bT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p2

    iget v9, p0, LX/YpM;->A00:I

    iget v8, p0, LX/YpM;->A01:I

    iget-object v11, p0, LX/YpM;->A02:LX/6bT;

    check-cast v5, LX/jaI;

    const v0, 0x1855405a

    invoke-static {v5, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    const v0, 0x7daaf8dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v9, v8}, LX/6i3;->A00(II)V

    const v0, 0x7fffffff

    const/4 v2, 0x1

    if-ne v9, v2, :cond_2

    if-ne v8, v0, :cond_2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2b7bed34

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {v5}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v5}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v6

    sget-object v0, LX/6Yk;->A05:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hvN;

    invoke-static {v5}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jY;

    invoke-interface {v5, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v5, v10, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    invoke-static {v11, v1}, LX/6n3;->A00(LX/6bT;LX/5jY;)LX/6bT;

    move-result-object v3

    invoke-interface {v5, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/6bT;

    invoke-static {v5, v4, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_7

    :cond_5
    iget-object v13, v3, LX/6bT;->A02:LX/6c0;

    iget-object v12, v13, LX/6c0;->A05:LX/AxH;

    iget-object v7, v13, LX/6c0;->A08:LX/6c4;

    if-nez v7, :cond_6

    sget-object v7, LX/6c4;->A06:LX/6c4;

    :cond_6
    iget-object v0, v13, LX/6c0;->A06:LX/6n4;

    if-eqz v0, :cond_11

    iget v1, v0, LX/6n4;->A00:I

    :goto_1
    iget-object v0, v13, LX/6c0;->A07:LX/6n6;

    if-eqz v0, :cond_10

    iget v0, v0, LX/6n6;->A00:I

    :goto_2
    invoke-interface {v4, v12, v7, v1, v0}, LX/hvN;->Ftn(LX/AxH;LX/6c4;II)LX/KOp;

    move-result-object v12

    invoke-interface {v5, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LX/KOp;

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v4, v11}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const-wide v13, 0xffffffffL

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    sget-object v0, LX/bix;->A00:Ljava/lang/String;

    invoke-static {v3, v4, v6, v0, v2}, LX/bix;->A00(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;I)J

    move-result-wide v0

    and-long/2addr v0, v13

    long-to-int v2, v0

    invoke-static {v5, v2}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5, v10}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/bix;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v4, v6, v1, v0}, LX/bix;->A00(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;I)J

    move-result-wide v1

    and-long/2addr v1, v13

    long-to-int v0, v1

    invoke-static {v5, v0}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v9, v2, :cond_f

    move-object v1, v3

    :goto_3
    const v0, 0x7fffffff

    if-eq v8, v0, :cond_c

    sub-int/2addr v8, v2

    mul-int/2addr v4, v8

    invoke-static {v7, v4}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    sget-object v2, LX/7zH;->A00:LX/5nC;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, LX/jdN;->GY0(I)F

    move-result v1

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, LX/jdN;->GY0(I)F

    move-result v0

    :goto_5
    invoke-static {v2, v1, v0}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x36213a59

    goto/16 :goto_0

    :cond_d
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_e
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_f
    sub-int/2addr v9, v2

    mul-int/2addr v9, v4

    invoke-static {v9, v7}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_10
    const v0, 0xffff

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
