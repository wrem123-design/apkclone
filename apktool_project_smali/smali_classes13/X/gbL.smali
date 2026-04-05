.class public final LX/gbL;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Qh3;

.field public final synthetic A02:LX/K7q;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/5wv;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Qh3;LX/K7q;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V
    .locals 1

    iput-object p2, p0, LX/gbL;->A02:LX/K7q;

    iput-boolean p6, p0, LX/gbL;->A05:Z

    iput p5, p0, LX/gbL;->A00:I

    iput-object p4, p0, LX/gbL;->A04:LX/5wv;

    iput-object p1, p0, LX/gbL;->A01:LX/Qh3;

    iput-object p3, p0, LX/gbL;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v4, p3

    move-object v5, p1

    check-cast v5, LX/QVY;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    check-cast v4, LX/jaI;

    move-object/from16 v0, p4

    invoke-static {v0, v5}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_7

    invoke-static {v4, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v10}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.translations.settings.PreferredLanguagesList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PreferredLanguagesScreen.kt:117)"

    const v0, 0x79830df2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, p0, LX/gbL;->A02:LX/K7q;

    iget-boolean v11, p0, LX/gbL;->A05:Z

    iget v1, p0, LX/gbL;->A00:I

    iget-object v0, p0, LX/gbL;->A04:LX/5wv;

    invoke-static {v0, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget-object v6, p0, LX/gbL;->A01:LX/Qh3;

    iget-object v1, p0, LX/gbL;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v7}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x46

    invoke-static {v4, v7, v1, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v8

    :cond_4
    check-cast v8, LX/LEL;

    and-int/lit8 v1, v2, 0xe

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const/high16 v9, 0x40000

    or-int/2addr v9, v0

    invoke-static/range {v4 .. v12}, LX/SiW;->A00(LX/jaI;LX/QVY;LX/Qh3;LX/K7q;LX/LEL;IZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6022c295

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, v1

    goto :goto_0
.end method
