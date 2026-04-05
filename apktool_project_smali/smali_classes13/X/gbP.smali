.class public final LX/gbP;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/gbP;->$t:I

    iput-object p2, p0, LX/gbP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/gbP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/gbP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/gbP;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/gbP;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v4, p3

    iget v2, v1, LX/gbP;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v4, LX/jaI;

    invoke-static {v5}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.InformationScreen.<anonymous> (InformationFragment.kt:146)"

    const v0, 0x41c05993

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v1, LX/gbP;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4v;

    if-nez v2, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6bda4c18

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, 0x2657300d

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v5, v2, LX/H4v;->A01:LX/Ps2;

    iget-object v6, v1, LX/gbP;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/gbP;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/gbP;->A02:Ljava/lang/Object;

    check-cast v8, LX/1sw;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/VsA;->A03(LX/jaI;LX/Ps2;Ljava/lang/String;Ljava/lang/String;LX/1sw;I)V

    invoke-static {v4, v9}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22937557

    goto :goto_0

    :cond_3
    invoke-static {v7, v8, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, LX/gbP;->A00:Ljava/lang/Object;

    check-cast v9, LX/1sw;

    iget-object v10, v1, LX/gbP;->A02:Ljava/lang/Object;

    iget-object v11, v1, LX/gbP;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/gbP;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/gbP;->A04:Ljava/lang/String;

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-interface/range {v9 .. v17}, LX/1sw;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v4, LX/J1W;

    check-cast v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2, v7, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/gbP;->A02:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/MF4;

    iget-object v0, v0, LX/MF4;->A01:LX/9JC;

    iget-boolean v11, v0, LX/9JC;->A0I:Z

    iget-object v0, v1, LX/gbP;->A01:Ljava/lang/Object;

    check-cast v0, LX/ISW;

    iget-object v0, v0, LX/ISW;->A0k:LX/5wv;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9JD;

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/9Lv;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/9MC;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-ne v0, v3, :cond_6

    sget-object v6, LX/009;->A1R:Ljava/lang/Integer;

    :goto_3
    iget-object v3, v1, LX/gbP;->A00:Ljava/lang/Object;

    check-cast v3, LX/izP;

    iget-object v9, v1, LX/gbP;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/gbP;->A03:Ljava/lang/String;

    invoke-interface/range {v3 .. v11}, LX/izP;->EsP(LX/J1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3
.end method
