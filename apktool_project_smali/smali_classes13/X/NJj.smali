.class public final LX/NJj;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/7yV;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04U;LX/7yV;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/NJj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/NJj;->A01:LX/7yV;

    iput-object p1, p0, LX/NJj;->A00:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/NJj;->A00:LX/04U;

    iget-object v6, v0, LX/6iO;->A06:LX/2nh;

    const/4 v14, 0x0

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v8, v1, LX/NJj;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v12

    invoke-static {v4}, LX/6vO;->A02(LX/mzG;)I

    move-result v11

    const v10, 0x7f0803bb

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-object v1, v1, LX/NJj;->A01:LX/7yV;

    sget-object v0, LX/WwL;->A00:LX/WwL;

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v1}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    const v0, 0x7f070021

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v9, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v12, v13}, LX/255;->A0s(J)LX/04Z;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v22

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v18, LX/7mH;->A0H:LX/03Z;

    new-instance v13, LX/7mH;

    move-object v15, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v29, v14

    invoke-direct/range {v13 .. v30}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v13, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object v9, v5

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_0
    invoke-static {v6, v4, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
