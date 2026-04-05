.class public final LX/dfk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/B8G;

.field public final synthetic A06:LX/irO;

.field public final synthetic A07:LX/593;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/B8G;LX/irO;LX/593;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIZZ)V
    .locals 1

    iput-object p2, p0, LX/dfk;->A05:LX/B8G;

    iput-object p5, p0, LX/dfk;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/dfk;->A04:LX/7zH;

    iput-object p6, p0, LX/dfk;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/dfk;->A0A:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dfk;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dfk;->A0E:Z

    iput-object p4, p0, LX/dfk;->A07:LX/593;

    iput-object p8, p0, LX/dfk;->A0C:LX/LEL;

    iput-object p10, p0, LX/dfk;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dfk;->A0B:LX/LEL;

    iput p11, p0, LX/dfk;->A03:I

    iput-object p3, p0, LX/dfk;->A06:LX/irO;

    iput p12, p0, LX/dfk;->A00:I

    iput p13, p0, LX/dfk;->A01:I

    iput p14, p0, LX/dfk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, LX/dfk;->A05:LX/B8G;

    iget-object v9, v0, LX/dfk;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/dfk;->A04:LX/7zH;

    iget-object v10, v0, LX/dfk;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/dfk;->A0A:Ljava/lang/String;

    iget-boolean v3, v0, LX/dfk;->A0F:Z

    iget-boolean v1, v0, LX/dfk;->A0E:Z

    iget-object v8, v0, LX/dfk;->A07:LX/593;

    iget-object v12, v0, LX/dfk;->A0C:LX/LEL;

    iget-object v14, v0, LX/dfk;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dfk;->A0B:LX/LEL;

    iget v15, v0, LX/dfk;->A03:I

    iget-object v7, v0, LX/dfk;->A06:LX/irO;

    iget v2, v0, LX/dfk;->A00:I

    invoke-static {v2}, LX/8Kn;->A00(I)I

    move-result v16

    iget v2, v0, LX/dfk;->A01:I

    invoke-static {v2}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/dfk;->A02:I

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v18, v0

    invoke-static/range {v4 .. v20}, LX/VdC;->A00(LX/jaI;LX/7zH;LX/B8G;LX/irO;LX/593;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
