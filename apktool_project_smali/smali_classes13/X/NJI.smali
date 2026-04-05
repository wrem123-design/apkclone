.class public final LX/NJI;
.super LX/04H;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public A00:LX/04U;

.field public A01:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/NJI;->A02:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v24, LX/6wN;->A03:LX/6wN;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/NJI;->A00:LX/04U;

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget v0, LX/NJI;->A02:I

    invoke-static {v8, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    const/16 v0, 0x13f

    invoke-static {v1, v5, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    const/4 v6, 0x0

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const v0, 0x7f1376dd

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/8bS;->A03:LX/8bS;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v18

    sget-object v10, LX/7mH;->A0H:LX/03Z;

    new-instance v5, LX/7mH;

    move-object v7, v6

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-direct/range {v5 .. v22}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs0;

    move-object/from16 v21, v2

    move-object/from16 v25, v0

    move/from16 v26, v3

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v20

    :cond_0
    invoke-static {v4, v1, v2}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v20

    return-object v20
.end method
