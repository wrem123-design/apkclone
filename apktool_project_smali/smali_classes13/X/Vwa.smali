.class public abstract LX/Vwa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4mq;

.field public static final A01:LX/jaS;

.field public static final A02:LX/jaS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/YtO;->A00(Ljava/lang/Comparable;F)LX/YtO;

    move-result-object v0

    sput-object v0, LX/Vwa;->A01:LX/jaS;

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/YtO;->A00(Ljava/lang/Comparable;F)LX/YtO;

    move-result-object v0

    sput-object v0, LX/Vwa;->A02:LX/jaS;

    const/4 v1, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v1, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v0

    sput-object v0, LX/Vwa;->A00:LX/4mq;

    return-void
.end method

.method public static final A00(LX/jaS;)F
    .locals 3

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A02()F

    move-result v2

    invoke-interface {p0}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v1, v0, LX/6h8;->A00:F

    invoke-interface {p0}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v2, v1, v0}, LX/AqD;->A00(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/Qo1;)LX/7zH;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.interactive.particles (ParticleSystem.kt:64)"

    const v0, 0x3c50f01f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/Qo1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x3e8

    sget-object v1, LX/3R2;->A01:LX/hrN;

    invoke-static {v1, p0, v0, v2, v3}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v2

    invoke-interface {p0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p2}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, LX/Zws;

    invoke-direct {v0, v3, v2, p2}, LX/Zws;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v0}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x14316a50

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    iget v0, p2, LX/Qo1;->A01:F

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/9JY;LX/jaS;LX/jaS;FFIIJ)LX/Qo1;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    sget-object p1, LX/9JY;->A02:LX/9JY;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.interactive.rememberParticleSystem (ParticleSystem.kt:46)"

    const v0, 0x16e2774

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v2, v0, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-wide/from16 v0, p8

    if-le v2, v4, :cond_3

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p6, 0x6

    const/4 v6, 0x0

    if-ne v2, v4, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    const/high16 v2, 0x70000

    and-int/2addr v2, p6

    const/high16 v5, 0x30000

    xor-int/2addr v2, v5

    const/high16 v4, 0x20000

    if-le v2, v4, :cond_6

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {p6, v5, v4}, LX/838;->A1V(III)Z

    move-result v7

    :cond_7
    or-int/2addr v6, v7

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_9

    :cond_8
    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/Qo1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Qo1;->A02:J

    iput p4, v2, LX/Qo1;->A01:F

    iput-object p2, v2, LX/Qo1;->A0A:LX/jaS;

    iput-object p3, v2, LX/Qo1;->A0B:LX/jaS;

    iput p5, v2, LX/Qo1;->A00:F

    iput-object p1, v2, LX/Qo1;->A07:LX/9JY;

    invoke-static {}, LX/844;->A0L()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, v2, LX/Qo1;->A03:LX/jaX;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    const/4 v7, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v6

    invoke-static {v6, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/Qo1;->A06:Landroidx/compose/runtime/MutableState;

    const-wide/16 v4, 0x0

    new-instance v1, LX/9BW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/9BW;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/Qo1;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v7}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/Qo1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Qo1;->A08:Ljava/util/List;

    const/16 v1, 0x70

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Qo1;->A09:LX/Bbi;

    invoke-static {p0, v2}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/Qo1;

    invoke-interface {p0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    new-instance v0, LX/aGO;

    invoke-direct {v0, v2, v3}, LX/aGO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v3}, LX/UcG;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3b617b4c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    return-object v2
.end method

.method public static final A03(LX/jaI;)Z
    .locals 4

    const v0, 0x545d2a2d

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.interactive.useGpuParticles (ParticleSystem.kt:367)"

    const v0, -0x660fdb97

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7c95abbb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    invoke-static {p0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c48001d4c35L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1143d8b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {p0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return v1
.end method
