.class public final LX/cbK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7zH;

.field public final synthetic A02:LX/2dN;

.field public final synthetic A03:LX/1sq;

.field public final synthetic A04:LX/UHk;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/2dN;LX/1sq;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;JZZ)V
    .locals 1

    iput-object p1, p0, LX/cbK;->A01:LX/7zH;

    iput-object p5, p0, LX/cbK;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/cbK;->A03:LX/1sq;

    iput-object p4, p0, LX/cbK;->A04:LX/UHk;

    iput-wide p9, p0, LX/cbK;->A00:J

    iput-object p7, p0, LX/cbK;->A07:LX/LEL;

    iput-object p6, p0, LX/cbK;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/cbK;->A0A:Z

    iput-boolean p12, p0, LX/cbK;->A09:Z

    iput-object p2, p0, LX/cbK;->A02:LX/2dN;

    iput-object p8, p0, LX/cbK;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    check-cast v5, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.IgdsBottomSheet.<anonymous> (IgdsComposeBottomSheet.kt:110)"

    const v0, 0x7ac2e313

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/cbK;->A01:LX/7zH;

    const-string v0, "igds_bottom_sheet"

    invoke-static {v1, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v6

    iget-object v10, v4, LX/cbK;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/cbK;->A03:LX/1sq;

    iget-object v9, v4, LX/cbK;->A04:LX/UHk;

    iget-wide v0, v4, LX/cbK;->A00:J

    iget-object v12, v4, LX/cbK;->A07:LX/LEL;

    iget-object v11, v4, LX/cbK;->A06:Ljava/lang/String;

    iget-boolean v3, v4, LX/cbK;->A0A:Z

    iget-boolean v2, v4, LX/cbK;->A09:Z

    iget-object v7, v4, LX/cbK;->A02:LX/2dN;

    iget-object v14, v4, LX/cbK;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v15, 0x200

    const/16 v16, 0x180

    const/16 v17, 0xc00

    move/from16 v20, v3

    move/from16 v21, v2

    move-wide/from16 v18, v0

    invoke-static/range {v5 .. v22}, LX/WbQ;->A02(LX/jaI;LX/7zH;LX/2dN;LX/1sq;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xbf2bb1f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_0
.end method
