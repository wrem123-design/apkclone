.class public final synthetic LX/YoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7zH;


# direct methods
.method public synthetic constructor <init>(LX/7zH;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/YoS;->A00:J

    iput-object p1, p0, LX/YoS;->A01:LX/7zH;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v0, p0, LX/YoS;->A00:J

    iget-object v3, p0, LX/YoS;->A01:LX/7zH;

    check-cast p1, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {p1, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    const v2, 0x3f463c75    # 0.77436f

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const v2, -0x4a262578

    invoke-interface {p1, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v9

    invoke-static {v0, v1}, LX/9BW;->A00(J)F

    move-result v10

    const/4 v5, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    sget-object v8, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/6h1;

    move v12, v11

    invoke-direct/range {v7 .. v13}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v3, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v0, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v5, v13, v6}, LX/VhI;->A01(LX/jaI;LX/7zH;II)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {p1, v13}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x49385f3c    # 755187.75f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x4a2083ba

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, v3, v13, v13}, LX/VhI;->A01(LX/jaI;LX/7zH;II)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1
.end method
