.class public abstract LX/Vht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/Vht;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/jaI;J)J
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.sponsored.ui.textColorOnDominantColor (AdDominantColorUtil.kt:51)"

    const v0, 0x40bc0ad0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-wide v1, LX/2dN;->A0A:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/2dN;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/2eF;->A00(J)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    const v1, -0x45ebc170

    if-lez v0, :cond_3

    const v0, -0x45ec6509

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A1E:J

    :goto_0
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x36c3c218    # -771038.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v1, -0x45edef70

    :cond_3
    invoke-static {p0, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0w:J

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const v0, 0x76456a67

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.sponsored.ui.rememberExtractedDominantColor (AdDominantColorUtil.kt:79)"

    const v0, -0x5c560c5d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v1, "#"

    const/4 v0, 0x1

    invoke-static {v1, v0, p1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p1, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-wide v1, LX/2dN;->A0A:J

    goto :goto_0

    :catch_0
    sget-wide v1, LX/2dN;->A0A:J

    :goto_0
    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/2dN;

    iget-wide v3, v0, LX/2dN;->A00:J

    sget-wide v1, LX/2dN;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    move-object v7, p3

    invoke-static {p0, p3}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v3

    move-object v6, p2

    invoke-static {p0, p2}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_7

    :cond_5
    if-eqz p3, :cond_d

    sget-object v0, LX/Vht;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    if-eqz v0, :cond_d

    :goto_1
    iget-wide v1, v0, LX/2dN;->A00:J

    :cond_6
    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/2dN;

    iget-wide v1, v0, LX/2dN;->A00:J

    invoke-static {p0, p3}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, p2}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    :cond_8
    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v0, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_9
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, p2}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v4, v5, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {p0, p3}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/kmQ;

    invoke-direct/range {v3 .. v9}, LX/kmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p0, v3, p2, p3}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v3, v0, LX/2dN;->A00:J

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x28f1d3d3

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    return-wide v3

    :cond_d
    if-eqz p2, :cond_6

    sget-object v0, LX/Vht;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7f9fc46e

    goto :goto_2
.end method
