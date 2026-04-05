.class public final LX/aCJ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/O4e;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/LEN;

.field public final synthetic A0C:LX/5wv;

.field public final synthetic A0D:LX/5wv;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;FFIZ)V
    .locals 1

    move/from16 v0, p15

    iput-boolean v0, p0, LX/aCJ;->A0E:Z

    iput-object p10, p0, LX/aCJ;->A0C:LX/5wv;

    iput-object p11, p0, LX/aCJ;->A0D:LX/5wv;

    iput p14, p0, LX/aCJ;->A02:I

    iput p12, p0, LX/aCJ;->A01:F

    iput-object p3, p0, LX/aCJ;->A07:LX/LEL;

    iput-object p4, p0, LX/aCJ;->A05:LX/LEL;

    iput-object p2, p0, LX/aCJ;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/aCJ;->A03:LX/O4e;

    iput-object p9, p0, LX/aCJ;->A0B:LX/LEN;

    iput-object p5, p0, LX/aCJ;->A08:LX/LEL;

    iput-object p6, p0, LX/aCJ;->A06:LX/LEL;

    iput p13, p0, LX/aCJ;->A00:F

    iput-object p7, p0, LX/aCJ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/aCJ;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v14

    move-object/from16 v0, p0

    iget-boolean v13, v0, LX/aCJ;->A0E:Z

    if-eqz v13, :cond_0

    iget v2, v0, LX/aCJ;->A02:I

    const/4 v1, 0x5

    new-instance v4, LX/E0r;

    invoke-direct {v4, v2, v1}, LX/E0r;-><init>(II)V

    iget v3, v0, LX/aCJ;->A01:F

    const/16 v1, 0x9

    new-instance v2, LX/D7u;

    invoke-direct {v2, v3, v1}, LX/D7u;-><init>(FI)V

    const v1, -0x25efb481

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    const-string v15, "saved_colors_header"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-object v4, v0, LX/aCJ;->A07:LX/LEL;

    iget-object v3, v0, LX/aCJ;->A05:LX/LEL;

    const/4 v1, 0x4

    new-instance v2, LX/ga4;

    invoke-direct {v2, v4, v3, v1}, LX/ga4;-><init>(LX/LEL;LX/LEL;I)V

    const v1, -0x10e8365c

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    const/16 v18, 0x0

    const-string v15, "Basel_TextComposerColorGridAddNewColor"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-virtual/range {v14 .. v19}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v0, LX/aCJ;->A0C:LX/5wv;

    const/16 v3, 0x2f

    new-instance v1, LX/ERC;

    invoke-direct {v1, v3}, LX/ERC;-><init>(I)V

    const/16 v3, 0x20

    invoke-static {v3}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v16

    iget-object v7, v0, LX/aCJ;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/aCJ;->A03:LX/O4e;

    iget-object v11, v0, LX/aCJ;->A0B:LX/LEN;

    iget-object v8, v0, LX/aCJ;->A08:LX/LEL;

    iget-object v9, v0, LX/aCJ;->A06:LX/LEL;

    iget v12, v0, LX/aCJ;->A00:F

    iget-object v10, v0, LX/aCJ;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/gmO;

    invoke-direct/range {v5 .. v13}, LX/gmO;-><init>(LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;FZ)V

    const v3, -0xee5bb8b

    invoke-static {v5, v3}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    const-string v15, "colors"

    move-object/from16 v19, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/QrV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V

    iget v5, v0, LX/aCJ;->A02:I

    const/4 v1, 0x6

    new-instance v3, LX/E0r;

    invoke-direct {v3, v5, v1}, LX/E0r;-><init>(II)V

    iget v4, v0, LX/aCJ;->A01:F

    const/16 v1, 0xa

    new-instance v2, LX/D7u;

    invoke-direct {v2, v4, v1}, LX/D7u;-><init>(FI)V

    const v1, -0x7b9eca5

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    const-string v15, "section_spacer"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x7

    new-instance v3, LX/E0r;

    invoke-direct {v3, v5, v1}, LX/E0r;-><init>(II)V

    const/16 v1, 0x8

    new-instance v2, LX/D7u;

    invoke-direct {v2, v4, v1}, LX/D7u;-><init>(FI)V

    const v1, -0xfb21624

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    const-string v15, "for_you_header"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/aCJ;->A0D:LX/5wv;

    const/16 v1, 0x2e

    new-instance v2, LX/ERC;

    invoke-direct {v2, v1}, LX/ERC;-><init>(I)V

    const/16 v1, 0x1f

    invoke-static {v1}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v16

    iget-object v0, v0, LX/aCJ;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gjO;

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object v8, v11

    move v9, v12

    invoke-direct/range {v4 .. v9}, LX/gjO;-><init>(LX/O4e;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/LEN;F)V

    const v0, -0x236b6ef6

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    const-string v15, "suggestedColors"

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, LX/QrV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
