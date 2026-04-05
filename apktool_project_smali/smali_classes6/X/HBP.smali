.class public final LX/HBP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HBP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HBP;->A00:LX/HBP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3HN;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, LX/BTg;->A00:LX/BTg;

    return-object p1
.end method


# virtual methods
.method public final A01(LX/9X9;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;
    .locals 27

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9X9;->A0D:LX/2R3;

    iget-object v14, v1, LX/2R3;->A0A:Ljava/lang/String;

    iget v8, v0, LX/9X9;->A02:F

    iget v7, v0, LX/9X9;->A01:F

    iget v6, v0, LX/9X9;->A04:I

    iget v5, v0, LX/9X9;->A05:I

    iget v4, v0, LX/9X9;->A03:I

    iget-object v11, v0, LX/9X9;->A0B:LX/2R7;

    iget-object v12, v0, LX/9X9;->A0C:LX/3KS;

    iget-object v1, v0, LX/9X9;->A0A:LX/2R5;

    if-eqz v1, :cond_1

    iget-object v15, v1, LX/2R5;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, v0, LX/9X9;->A08:LX/3HN;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/3HN;->A00:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, LX/9X9;->A0L:Ljava/util/List;

    invoke-static {v2, v1}, LX/HBP;->A00(LX/3HN;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HN;

    iget-object v1, v1, LX/3HN;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/9X9;->A07:LX/VBs;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    :goto_3
    iget-object v13, v0, LX/9X9;->A0G:Ljava/lang/Float;

    iget-object v1, v0, LX/9X9;->A0I:Ljava/lang/String;

    iget-object v10, v0, LX/9X9;->A09:LX/7Xo;

    iget-object v0, v0, LX/9X9;->A0K:Ljava/lang/String;

    new-instance v9, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-object/from16 v16, v15

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v26}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;-><init>(LX/7Xo;LX/2R7;LX/3KS;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V

    return-object v9

    :cond_3
    const/16 v18, 0x0

    goto :goto_3
.end method
