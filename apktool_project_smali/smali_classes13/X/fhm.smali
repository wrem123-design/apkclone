.class public final LX/fhm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/JTC;

.field public final synthetic A02:LX/IOI;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JTC;LX/IOI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    iput-object p2, p0, LX/fhm;->A02:LX/IOI;

    iput-object p1, p0, LX/fhm;->A01:LX/JTC;

    iput p6, p0, LX/fhm;->A00:F

    iput-object p3, p0, LX/fhm;->A03:LX/LEL;

    iput-object p4, p0, LX/fhm;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fhm;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v6, p2

    check-cast v6, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.common.ui.compose.AudioBar.<anonymous>.<anonymous>.<anonymous> (AudioBar.kt:283)"

    const v0, -0x19a23211

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/fhm;->A02:LX/IOI;

    iget v5, v0, LX/IOI;->A00:I

    iget-object v4, v0, LX/IOI;->A04:LX/5wv;

    iget-object v0, p0, LX/fhm;->A01:LX/JTC;

    iget v3, v0, LX/JTC;->A02:I

    iget v2, v0, LX/JTC;->A01:I

    iget v1, v0, LX/JTC;->A00:F

    iget-object v0, v0, LX/JTC;->A03:LX/5wv;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/I7Y;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, LX/I7Y;->A03:I

    iput-object v4, v8, LX/I7Y;->A05:LX/5wv;

    iput v3, v8, LX/I7Y;->A02:I

    iput v2, v8, LX/I7Y;->A01:I

    iput v1, v8, LX/I7Y;->A00:F

    iput-object v0, v8, LX/I7Y;->A04:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/6d6;->A02:LX/6d7;

    iget v1, p0, LX/fhm;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v2, v1, v0}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    iget-object v9, p0, LX/fhm;->A03:LX/LEL;

    iget-object v10, p0, LX/fhm;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/fhm;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/VnT;->A02(LX/jaI;LX/7zH;LX/I7Y;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7d86c22e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
