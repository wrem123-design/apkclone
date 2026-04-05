.class public final LX/YmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/YmY;->$t:I

    iput-object p1, p0, LX/YmY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/YmY;

    invoke-direct {v0, p1, p2}, LX/YmY;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    iget v0, p0, LX/YmY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/NDL;

    iget-object v3, p0, LX/YmY;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p1, LX/NDL;->A00:LX/KLx;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7fffffff

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast p2, LX/NDL;

    iget-object v0, p2, LX/NDL;->A00:LX/KLx;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_2
    return v0

    :pswitch_1
    check-cast p2, LX/IQa;

    iget-object v0, p0, LX/YmY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4s;

    iget-object v1, v0, LX/F4s;->A02:Ljava/util/Set;

    iget-object v0, p2, LX/IQa;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast p1, LX/IQa;

    iget-object v0, p1, LX/IQa;->A03:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/L9W;

    iget-object v1, p0, LX/YmY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/L9W;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7fffffff

    if-gez v0, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast p2, LX/L9W;

    iget-object v0, p2, LX/L9W;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_4
    move v2, v0

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/HTX;

    iget-object v1, p1, LX/HTX;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/YmY;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v3, 0x7fffffff

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    iget-object v1, p1, LX/HTX;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast p2, LX/HTX;

    iget-object v1, p2, LX/HTX;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_4
    iget-object v1, p2, LX/HTX;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const v2, 0x7fffffff

    goto :goto_4

    :cond_7
    const v0, 0x7fffffff

    goto :goto_3

    :cond_8
    const v2, 0x7fffffff

    goto :goto_2

    :pswitch_4
    check-cast p2, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v1, p0, LX/YmY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p2, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast p1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, p1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/H05;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/H05;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/H05;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/YmY;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    check-cast v3, Ljava/lang/String;

    const-string v5, "|"

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_d

    invoke-static {v3, v5, v10}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v8}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast p1, LX/H05;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/H05;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/H05;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v2

    :cond_b
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-static {v6, v5, v10}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v8}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v11

    :cond_c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_e
    move-object v3, v6

    goto :goto_6

    :pswitch_6
    iget-object v0, p0, LX/YmY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, LX/MZ8;

    iget v0, p2, LX/MZ8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/MZ8;

    iget v0, p1, LX/MZ8;->A00:I

    goto :goto_8

    :pswitch_7
    iget-object v0, p0, LX/YmY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, LX/MZ3;

    iget v0, p2, LX/MZ3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/MZ3;

    iget v0, p1, LX/MZ3;->A00:I

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_8
    iget-object v0, p0, LX/YmY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    check-cast v0, LX/HSE;

    invoke-virtual {v0, p1, p2}, LX/HSE;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
