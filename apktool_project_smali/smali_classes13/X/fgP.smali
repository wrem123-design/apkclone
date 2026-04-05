.class public final LX/fgP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/kwB;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/B8G;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/kwB;LX/KOp;LX/B8G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p4, p0, LX/fgP;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/fgP;->A03:LX/B8G;

    iput-wide p6, p0, LX/fgP;->A00:J

    iput-object p1, p0, LX/fgP;->A01:LX/kwB;

    iput-object p5, p0, LX/fgP;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/fgP;->A02:LX/KOp;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    move-object v9, p1

    check-cast v9, LX/LEN;

    check-cast v5, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v5, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v0, v2, 0x13

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.compose.igds.components.searchbar.IgdsSearchBar.<anonymous> (IgdsSearchBar.kt:70)"

    const v0, -0xb52eab7

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/fgP;->A02:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v13

    iget-object v7, p0, LX/fgP;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/fgP;->A03:LX/B8G;

    iget-wide v11, p0, LX/fgP;->A00:J

    iget-object v4, p0, LX/fgP;->A01:LX/kwB;

    iget-object v3, p0, LX/fgP;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3

    :cond_2
    const/16 v0, 0x4d

    invoke-static {v5, v3, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v8

    :cond_3
    check-cast v8, LX/LEL;

    const/16 v10, 0x200

    const/high16 v0, 0x380000

    shl-int/2addr v2, v1

    and-int/2addr v2, v0

    or-int/2addr v10, v2

    invoke-static/range {v4 .. v13}, LX/DO7;->A01(LX/kwB;LX/jaI;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEN;IJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x714ffd35

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_0
.end method
