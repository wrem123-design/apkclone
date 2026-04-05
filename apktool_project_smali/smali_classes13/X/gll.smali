.class public final LX/gll;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:LX/CsI;

.field public final synthetic A01:LX/Qh3;

.field public final synthetic A02:LX/OSY;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/LEN;

.field public final synthetic A05:LX/5wv;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/CsI;LX/Qh3;LX/OSY;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;Z)V
    .locals 1

    iput-object p3, p0, LX/gll;->A02:LX/OSY;

    iput-object p5, p0, LX/gll;->A04:LX/LEN;

    iput-object p1, p0, LX/gll;->A00:LX/CsI;

    iput-boolean p7, p0, LX/gll;->A06:Z

    iput-object p6, p0, LX/gll;->A05:LX/5wv;

    iput-object p2, p0, LX/gll;->A01:LX/Qh3;

    iput-object p4, p0, LX/gll;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    check-cast v8, LX/hsM;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v7, LX/K7q;

    check-cast v9, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v7}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.translations.settings.PreferredLanguagesList.<anonymous>.<anonymous>.<anonymous> (PreferredLanguagesScreen.kt:112)"

    const v0, 0x1eeb286e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v1, p0

    iget-object v12, v1, LX/gll;->A02:LX/OSY;

    iget-object v3, v1, LX/gll;->A04:LX/LEN;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, LX/aNM;

    invoke-virtual {v3, v2, v7}, LX/aNM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v1, LX/gll;->A00:LX/CsI;

    invoke-virtual {v3, v2, v7}, LX/aNM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CsI;->A02:LX/CrC;

    iget-object v0, v0, LX/CrC;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_6

    check-cast v14, Ljava/lang/String;

    iget-boolean v4, v1, LX/gll;->A06:Z

    iget-object v3, v1, LX/gll;->A05:LX/5wv;

    iget-object v2, v1, LX/gll;->A01:LX/Qh3;

    iget-object v0, v1, LX/gll;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gbL;

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v4

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LX/gbL;-><init>(LX/Qh3;LX/K7q;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    const v0, 0x6fdd5cfd

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    invoke-static {v5}, LX/751;->A03(I)I

    move-result v16

    const/16 v17, 0x38

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v8 .. v18}, LX/RgX;->A00(LX/hsM;LX/jaI;LX/7zH;LX/7zH;LX/OSY;Ljava/lang/String;Ljava/lang/String;LX/1ss;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7fcf3477

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v5, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found for provided key "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
