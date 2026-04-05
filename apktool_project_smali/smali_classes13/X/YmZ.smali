.class public final LX/YmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/YmZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/YmZ;

    invoke-direct {v0, p1}, LX/YmZ;-><init>(I)V

    invoke-static {p0, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/YmZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/juM;

    invoke-interface {p1}, LX/juM;->D72()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/juM;

    invoke-interface {p2}, LX/juM;->D72()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v5, v1}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/K8Y;

    iget-wide v0, p1, LX/K8Y;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p2, LX/K8Y;

    iget-wide v0, p2, LX/K8Y;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/GrC;

    iget-object v0, p2, LX/GrC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8Y;

    iget-wide v0, v0, LX/K8Y;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p1, LX/GrC;

    iget-object v0, p1, LX/GrC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8Y;

    iget-wide v0, v0, LX/K8Y;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/K51;

    iget-wide v0, p2, LX/K51;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p1, LX/K51;

    iget-wide v0, p1, LX/K51;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/K8Y;

    iget-wide v0, p2, LX/K8Y;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p1, LX/K8Y;

    iget-wide v0, p1, LX/K8Y;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/1rm;

    iget-object v5, p2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    check-cast p1, LX/1rm;

    iget-object v1, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_7
    check-cast p1, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget v0, p1, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget v0, p2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/1ox;

    iget-object v5, p1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    check-cast p2, LX/1ox;

    iget-object v1, p2, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/J8K;

    iget v0, p1, LX/J8K;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/J8K;

    iget v0, p2, LX/J8K;->A00:I

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/M22;

    iget-boolean v0, p1, LX/M22;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast p2, LX/M22;

    iget-boolean v0, p2, LX/M22;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/1rm;

    iget-object v5, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    check-cast p2, LX/1rm;

    iget-object v1, p2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/1rm;

    iget-object v5, p2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    check-cast p1, LX/1rm;

    iget-object v1, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/H0V;

    iget-object v5, p1, LX/H0V;->A00:Ljava/lang/String;

    check-cast p2, LX/H0V;

    iget-object v1, p2, LX/H0V;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/K7h;

    iget v0, p1, LX/K7h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/K7h;

    iget v0, p2, LX/K7h;->A01:I

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, LX/1rm;

    iget-object v5, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    check-cast p2, LX/1rm;

    iget-object v1, p2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, p2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, LX/K4p;

    iget-object v0, p1, LX/K4p;->A01:LX/LH8;

    iget-object v5, v0, LX/LH8;->A00:Ljava/lang/String;

    check-cast p2, LX/K4p;

    iget-object v0, p2, LX/K4p;->A01:LX/LH8;

    iget-object v1, v0, LX/LH8;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/1rm;

    invoke-static {p2}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, LX/1rm;

    invoke-static {p1}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, Lcom/instagram/creator/achievements/modules/models/Badge;

    invoke-virtual {p2}, Lcom/instagram/creator/achievements/modules/models/Badge;->A01()Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, Lcom/instagram/creator/achievements/modules/models/Badge;

    invoke-virtual {p1}, Lcom/instagram/creator/achievements/modules/models/Badge;->A01()Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/HTX;

    iget-object v5, p1, LX/HTX;->A01:Ljava/lang/String;

    check-cast p2, LX/HTX;

    iget-object v1, p2, LX/HTX;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/H5K;

    iget-object v5, p1, LX/H5K;->A00:Ljava/lang/String;

    check-cast p2, LX/H5K;

    iget-object v1, p2, LX/H5K;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/I72;

    iget v0, p1, LX/I72;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/I72;

    iget v0, p2, LX/I72;->A01:I

    goto/16 :goto_2

    :pswitch_17
    check-cast p1, LX/OUW;

    iget v0, p1, LX/OUW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/OUW;

    iget v0, p2, LX/OUW;->A01:I

    goto/16 :goto_2

    :pswitch_18
    check-cast p1, LX/L9C;

    iget v0, p1, LX/L9C;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/L9C;

    iget v0, p2, LX/L9C;->A00:I

    goto/16 :goto_2

    :pswitch_19
    check-cast p1, LX/1rm;

    iget-object v5, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    check-cast p2, LX/1rm;

    iget-object v1, p2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/K4v;

    iget-boolean v0, p2, LX/K4v;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast p1, LX/K4v;

    iget-boolean v0, p1, LX/K4v;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/K50;

    iget-boolean v0, p1, LX/K50;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast p2, LX/K50;

    iget-boolean v0, p2, LX/K50;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/7tX;

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    const v4, 0x41f7f97b

    invoke-interface {v0, v4}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast p2, LX/7tX;

    iget-object v0, p2, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v4}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_1d
    check-cast p1, LX/ieP;

    invoke-interface {p1}, LX/ieP;->C4l()Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/ieP;

    invoke-interface {p2}, LX/ieP;->C4l()Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/IV8;

    iget-object v0, p1, LX/IV8;->A00:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast p2, LX/IV8;

    iget-object v0, p2, LX/IV8;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, LX/1rm;

    iget-object v5, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Comparable;

    check-cast p2, LX/1rm;

    iget-object v1, p2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, LX/LX1;

    iget v0, p1, LX/LX1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/LX1;

    iget v0, p2, LX/LX1;->A01:I

    goto :goto_2

    :pswitch_21
    check-cast p1, LX/Q8B;

    invoke-virtual {p1}, LX/Q8B;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/Q8B;

    invoke-virtual {p2}, LX/Q8B;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/MZ3;

    iget v0, p2, LX/MZ3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, LX/MZ3;

    iget v0, p1, LX/MZ3;->A01:I

    goto :goto_2

    :pswitch_23
    check-cast p2, LX/MZ9;

    iget v0, p2, LX/MZ9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, LX/MZ9;

    iget v0, p1, LX/MZ9;->A00:I

    goto :goto_2

    :pswitch_24
    check-cast p2, LX/MZ8;

    iget v0, p2, LX/MZ8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, LX/MZ8;

    iget v0, p1, LX/MZ8;->A01:I

    goto :goto_2

    :pswitch_25
    check-cast p1, LX/MZ9;

    iget v0, p1, LX/MZ9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/MZ9;

    iget v0, p2, LX/MZ9;->A00:I

    goto :goto_2

    :pswitch_26
    check-cast p1, LX/K4h;

    iget-object v0, p1, LX/K4h;->A03:LX/TnG;

    iget v0, v0, LX/TnG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/K4h;

    iget-object v0, p2, LX/K4h;->A03:LX/TnG;

    iget v0, v0, LX/TnG;->A01:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    check-cast p2, Lcom/instagram/user/model/User;

    invoke-static {p2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_28
    check-cast p1, LX/ToC;

    check-cast p2, LX/ToC;

    iget v1, p1, LX/ToC;->A01:I

    iget v0, p2, LX/ToC;->A01:I

    if-lt v1, v0, :cond_5

    if-gt v1, v0, :cond_4

    iget v1, p1, LX/ToC;->A00:I

    iget v0, p2, LX/ToC;->A00:I

    if-lt v1, v0, :cond_4

    if-gt v1, v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/YmZ;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
