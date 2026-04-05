.class public abstract LX/Rm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PYB;II)V
    .locals 6

    const/4 v2, 0x0

    const v0, -0x3126231a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.CreationGenAILegibilityGradient (CreationGenAIScreenLegibilityGradient.kt:28)"

    const v0, -0x7ab6e7bc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_6

    const v0, -0x488d0901

    invoke-static {p0, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_5
    move v0, p3

    goto :goto_0

    :cond_6
    const v0, -0x488ce531

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/51K;->A00:LX/51L;

    new-array v4, v4, [LX/2dN;

    invoke-static {p0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0e:J

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    const v0, -0x488cfdf1

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/51K;->A00:LX/51L;

    new-array v4, v4, [LX/2dN;

    invoke-static {p0}, LX/ArF;->A0T(LX/jaI;)LX/2dN;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v1

    invoke-static {p0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, p1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4b336971

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x50

    invoke-static {p2, p1, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method
