.class public final LX/Mb1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mb1;->A00:LX/Mb1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2nu;LX/LSC;LX/Ixb;LX/Pzj;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    sget-object v0, LX/HKg;->A02:Lkotlin/enums/EnumEntries;

    move-object v3, p2

    iget-object v1, p2, LX/LSC;->A00:LX/HNv;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HKg;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/HKg;

    sget-object v0, LX/HNv;->A06:LX/HNv;

    iget-object v1, p2, LX/LSC;->A00:LX/HNv;

    move-object v4, p1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p1}, LX/HKg;->A00(LX/2nu;)V

    const/16 v1, 0x8

    new-instance v0, LX/Mjr;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/HNv;->A0D:LX/HNv;

    move-object p1, p4

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, v4}, LX/HKg;->A00(LX/2nu;)V

    new-instance v0, LX/Mjr;

    invoke-direct {v0, v4, p2, v2, p4}, LX/Mjr;-><init>(LX/2nu;LX/LSC;LX/HKg;LX/Pzj;)V

    return-object v0

    :cond_1
    invoke-virtual {v2, v4}, LX/HKg;->A00(LX/2nu;)V

    const/16 p0, 0xa

    new-instance v0, LX/Mjr;

    move-object p4, p3

    move-object v5, v0

    move-object p2, v4

    move-object p3, v2

    invoke-direct/range {v5 .. v10}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;LX/2nu;LX/Ixb;LX/GIU;LX/Pzj;Ljava/lang/String;)V
    .locals 12

    move-object v4, p2

    invoke-static {p2, p3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    move-object v11, p1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Ixb;->A09:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p3, LX/GIU;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSC;

    iget-object v1, v0, LX/LSC;->A00:LX/HNv;

    sget-object v0, LX/HNv;->A0E:LX/HNv;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    iget-object v7, p3, LX/9x8;->A0D:Ljava/lang/String;

    invoke-virtual {p3}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    move-object v10, p0

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    iget-object p1, p3, LX/GIU;->A06:Ljava/lang/String;

    move-object/from16 p0, p5

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p3, LX/GIU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v0, v1, v5}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p5, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v9, LX/Io5;

    invoke-direct/range {v9 .. v14}, LX/Io5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v9, v2, p1}, LX/24S;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v2, 0x7f1342e2

    const/4 v1, 0x6

    new-instance v0, LX/Mji;

    invoke-direct {v0, v10, v11, p0, v1}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_3
    if-nez v7, :cond_4

    const v0, 0x7f1333bb

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iput-object v7, v3, LX/24S;->A03:Ljava/lang/String;

    iget-object v7, p3, LX/GIU;->A0D:Ljava/util/ArrayList;

    move-object/from16 v2, p4

    if-eqz v8, :cond_8

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/LSC;

    invoke-static {v10, v11, v6, v4, v2}, LX/Mb1;->A00(Landroid/content/Context;LX/2nu;LX/LSC;LX/Ixb;LX/Pzj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    sget-object v0, LX/5zv;->A07:LX/5zv;

    new-instance v1, LX/Mfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Mfh;->A01:LX/2nu;

    iput-object v5, v1, LX/Mfh;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v1, LX/Mfh;->A02:LX/5zv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/LSC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_5

    invoke-virtual {v7, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSC;

    invoke-static {v10, v11, v0, v4, v2}, LX/Mb1;->A00(Landroid/content/Context;LX/2nu;LX/LSC;LX/Ixb;LX/Pzj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    iget-object v2, v0, LX/LSC;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/5zv;->A08:LX/5zv;

    new-instance v1, LX/Mfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Mfh;->A01:LX/2nu;

    iput-object v4, v1, LX/Mfh;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v1, LX/Mfh;->A02:LX/5zv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v2}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/Pco;->A00(LX/24S;)V

    :cond_6
    if-eqz v8, :cond_7

    sget-object v0, LX/5zv;->A06:LX/5zv;

    invoke-virtual {v0, v11}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A04:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v7, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/LSC;

    iget-object v1, v0, LX/LSC;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v11, v0, v4, v2}, LX/Mb1;->A00(Landroid/content/Context;LX/2nu;LX/LSC;LX/Ixb;LX/Pzj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-le v6, p2, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSC;

    iget-object v1, v0, LX/LSC;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v11, v0, v4, v2}, LX/Mb1;->A00(Landroid/content/Context;LX/2nu;LX/LSC;LX/Ixb;LX/Pzj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-le v6, v0, :cond_5

    invoke-virtual {v7, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSC;

    iget-object v1, v0, LX/LSC;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v11, v0, v4, v2}, LX/Mb1;->A00(Landroid/content/Context;LX/2nu;LX/LSC;LX/Ixb;LX/Pzj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v4, LX/Ixb;->A04:Z

    if-nez v0, :cond_5

    const v1, 0x7f1330db

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_2

    :cond_a
    const v0, 0x7f136437

    invoke-static {v10, v3, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p5, :cond_3

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
