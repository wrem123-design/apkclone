.class public final LX/6oZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6oZ;->A00:LX/6oZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6pV;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/0o1;
    .locals 6

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/0o1;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/6sp;->A0H:LX/6sp;

    if-ne v1, v0, :cond_3

    :goto_2
    check-cast v4, LX/0o1;

    if-nez v4, :cond_5

    :goto_3
    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v3, v0, LX/3aq;->A0D:Ljava/lang/String;

    invoke-static {p0, p3, p6}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez p5, :cond_5

    if-nez v0, :cond_5

    sget-object v5, LX/2eh;->A01:LX/2eh;

    const-string v0, "LIKED_BY Social Context is missing"

    const v2, 0x30c03ab5

    invoke-virtual {v5, v0, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    const-string/jumbo v1, "moduleName"

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "facepile_top_likers is missing"

    invoke-virtual {v5, v0, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_5
    return-object v4

    :cond_6
    move-object v4, v5

    goto :goto_2

    :cond_7
    move-object v4, v5

    goto :goto_3
.end method

.method public static final A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x2710

    const/4 v4, 0x1

    move-object v0, p0

    move p0, v3

    invoke-static/range {v0 .. v5}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const v1, 0x25fd8afc

    invoke-interface {p0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x775627d1

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v13

    const v0, -0x4d95c973

    invoke-interface {v5, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const v0, -0xf550ff8

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v9, LX/6pV;

    invoke-direct {v9, v0}, LX/6pV;-><init>(LX/mQj;)V

    const v3, 0x47c4bb72

    invoke-interface {v5, v3}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/13l;

    invoke-direct {v0, v2, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v11, v2

    goto :goto_0

    :cond_2
    move-object v10, v2

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    const v0, -0x32d3c9be

    invoke-interface {v5, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static/range {v8 .. v14}, LX/6oZ;->A00(Lcom/instagram/common/session/UserSession;LX/6pV;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/0o1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o1;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x2b37b48

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/13x;

    invoke-direct {v0, v1}, LX/13x;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/13y;->A00(LX/13x;)LX/14a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    const v0, 0x775627d1

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, v3}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9rg;

    invoke-direct {v0, v2, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x2b37b48

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/13x;

    invoke-direct {v0, v1}, LX/13x;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/13y;->A00(LX/13x;)LX/14a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 12

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x3

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    move-object v5, p2

    move/from16 v7, p7

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v11}, LX/6oZ;->A06(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;IIZZZ)V

    const/4 v2, 0x0

    new-instance v1, LX/2jW;

    invoke-direct {v1, p2, p3, v2}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput-boolean v3, v1, LX/2jW;->A0Q:Z

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/2jW;->A03:I

    iput-boolean v3, v1, LX/2jW;->A0V:Z

    invoke-virtual {v1, v2}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const v0, 0x7f040d79

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/6sp;Ljava/util/List;IZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v7, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p4, :cond_0

    move v3, p4

    :cond_0
    if-eqz v3, :cond_f

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    const v3, 0x7f134330

    :cond_1
    :goto_0
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void

    :cond_3
    const v3, 0x7f130d57

    if-eqz p5, :cond_1

    const v3, 0x7f130d3c

    goto :goto_0

    :cond_4
    const v3, 0x7f1337f2    # 1.95687E38f

    goto :goto_0

    :cond_5
    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_8

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const v3, 0x7f13432d

    :cond_6
    :goto_3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    const v3, 0x7f136425

    goto :goto_3

    :cond_8
    const v3, 0x7f130d56

    if-eqz p5, :cond_6

    const v3, 0x7f130d3b

    goto :goto_3

    :cond_9
    const v3, 0x7f1337ef

    goto :goto_3

    :cond_a
    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    const/16 v0, 0x19

    if-eq v1, v0, :cond_c

    const v3, 0x7f13432b

    :cond_b
    :goto_4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_c
    const v3, 0x7f136423

    goto :goto_4

    :cond_d
    const v3, 0x7f130d55

    if-eqz p5, :cond_b

    const v3, 0x7f130d3a

    goto :goto_4

    :cond_e
    const v3, 0x7f1337ed

    goto :goto_4

    :cond_f
    sget-object v0, LX/6sp;->A05:LX/6sp;

    if-ne p2, v0, :cond_2

    const v0, 0x7f130d54

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static final A05(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x7f136424

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_2

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03627

    const-string/jumbo v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "usernames list is empty."

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v2, 0x7f136425

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v2, 0x7f136423

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final A06(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;IIZZZ)V
    .locals 10

    const/4 v7, 0x1

    const v0, 0x7f1337ed

    const v6, 0x7f1337ef

    const v5, 0x7f1100cf

    const v4, 0x7f1337f2    # 1.95687E38f

    const v3, 0x7f1100d0

    const/4 v2, 0x0

    if-le p4, p3, :cond_0

    const/4 v9, 0x1

    if-eqz p5, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p3, :cond_2

    move v1, p3

    :cond_2
    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v1, 0x3

    if-eqz v9, :cond_4

    sub-int/2addr p4, v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p4, v7}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, p4}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    sub-int/2addr p4, v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p4, v7}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, p4}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz v9, :cond_a

    sub-int/2addr p4, v7

    if-eqz p7, :cond_8

    const v1, 0x7f110176

    invoke-static {p0, p4, v7}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, p4}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_8
    const v3, 0x7f1100cb

    if-eqz p6, :cond_9

    const v3, 0x7f1100cd

    :cond_9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p4, v7}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, p4}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03627

    const-string/jumbo v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "usernames list is empty."

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;
    .locals 19

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v13, p2

    iget-object v4, v13, LX/7tX;->A01:LX/mQj;

    const v8, 0x775627d1

    invoke-interface {v4, v8}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v17

    const v7, -0x4d95c973

    invoke-interface {v4, v7}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v5, 0x36ebcb

    invoke-interface {v4, v5}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v3, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    const v1, 0x47c4bb72

    invoke-interface {v4, v1}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mQj;

    if-eqz v3, :cond_5

    new-instance v1, LX/14c;

    invoke-direct {v1, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v15, v0

    goto :goto_0

    :cond_2
    move-object v14, v0

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    const v3, -0x32d3c9be

    invoke-interface {v4, v3}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static/range {v12 .. v18}, LX/6oZ;->A00(Lcom/instagram/common/session/UserSession;LX/6pV;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/0o1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0o1;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/16 v1, 0xa

    invoke-static {v9, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    if-eqz v1, :cond_5

    iget-object v9, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0xfd6772a

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_7
    invoke-static {v11, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4, v8}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/5eu;

    invoke-direct {v1, v2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/5fA;->A00(LX/5eu;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v4, v7}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v5}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v12, v0, v2}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-interface {v4, v3}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_b

    :cond_a
    return-object v2

    :cond_b
    sget-object v2, LX/BTg;->A00:LX/BTg;

    return-object v2
.end method

.method public final A08(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/6sp;Ljava/util/List;IIZZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xc

    const/4 v7, 0x2

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, p6

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    const/4 v9, 0x3

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v5, p7

    if-eq v4, v6, :cond_6

    if-eq v4, v7, :cond_3

    if-eq v1, v8, :cond_2

    const v4, 0x7f11003d

    if-eq v1, v3, :cond_1

    const v4, 0x7f1100fc

    :cond_1
    :goto_0
    sub-int/2addr p5, v9

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p5, v5}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0, v4, p5}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const v4, 0x7f1100d0

    goto :goto_0

    :cond_3
    if-eq v1, v8, :cond_5

    const v4, 0x7f11003c

    if-eq v1, v3, :cond_4

    const v4, 0x7f1100fb

    :cond_4
    :goto_2
    sub-int/2addr p5, v7

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p5, v5}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v4, 0x7f1100cf

    goto :goto_2

    :cond_6
    if-eq v1, v8, :cond_a

    if-eq v1, v3, :cond_9

    const/16 v0, 0x19

    if-eq v1, v0, :cond_8

    const v4, 0x7f1100f9

    if-eqz p8, :cond_7

    const v4, 0x7f1100fa

    :cond_7
    :goto_3
    sub-int/2addr p5, v6

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p5, v5}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const v4, 0x7f11019c

    goto :goto_3

    :cond_9
    const v4, 0x7f11003b

    if-eqz p8, :cond_7

    const v4, 0x7f110039

    goto :goto_3

    :cond_a
    const v4, 0x7f1100cb

    if-eqz p8, :cond_7

    const v4, 0x7f1100ce

    goto :goto_3
.end method

.method public final A09(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/7gO;->A00(Lcom/instagram/common/session/UserSession;)LX/7gP;

    move-result-object v0

    iget-object v2, v0, LX/7gP;->A00:LX/0AA;

    const-wide v0, 0x8114b800066c9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1337ed

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const-wide v0, 0x8114b800076c9fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f137d67

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f1337f0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
