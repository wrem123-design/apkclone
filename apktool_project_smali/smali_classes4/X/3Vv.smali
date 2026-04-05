.class public final LX/3Vv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/3Vw;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3WC;

.field public final A04:LX/OEU;

.field public final A05:LX/SQn;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x226

    const/high16 v1, 0x41800000    # 16.0f

    new-instance v0, LX/3Vw;

    invoke-direct {v0, v2, v1}, LX/3Vw;-><init>(IF)V

    sput-object v0, LX/3Vv;->A0Q:LX/3Vw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/OEU;LX/SQn;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vv;->A02:Landroid/content/Context;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3Vv;->A0P:Z

    move/from16 v0, p5

    iput v0, p0, LX/3Vv;->A01:I

    iput-object p4, p0, LX/3Vv;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/3Vv;->A05:LX/SQn;

    iput-object p2, p0, LX/3Vv;->A04:LX/OEU;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Vv;->A0O:Z

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x19

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A07:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A08:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0K:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0I:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0C:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0N:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0E:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/C7T;

    move/from16 v3, p7

    invoke-direct {v0, v3, v1}, LX/C7T;-><init>(II)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0M:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/C7T;

    move/from16 v3, p8

    invoke-direct {v0, v3, v1}, LX/C7T;-><init>(II)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A09:LX/Bbi;

    new-instance v0, LX/DWI;

    invoke-direct {v0, v10}, LX/DWI;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0H:LX/Bbi;

    new-instance v5, LX/DVD;

    move/from16 v9, p10

    move/from16 v8, p9

    move/from16 v7, p6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/DVD;-><init>(LX/3Vv;IIII)V

    invoke-static {v2, v5}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0F:LX/Bbi;

    new-instance v0, LX/DVD;

    move-object v3, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v1

    invoke-direct/range {v3 .. v8}, LX/DVD;-><init>(LX/3Vv;IIII)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0G:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0D:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0L:LX/Bbi;

    new-instance v3, LX/3WB;

    move/from16 v7, p12

    move/from16 v6, p11

    move/from16 v9, p16

    move/from16 v8, p15

    move/from16 v5, p14

    invoke-direct/range {v3 .. v9}, LX/3WB;-><init>(LX/3Vv;ZZZZZ)V

    invoke-static {v2, v3}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0A:LX/Bbi;

    new-instance v0, LX/D6r;

    move/from16 v1, p13

    invoke-direct {v0, v10, p0, v1}, LX/D6r;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0J:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A0B:LX/Bbi;

    new-instance v0, LX/3WC;

    invoke-direct {v0}, LX/3WC;-><init>()V

    iput-object v0, p0, LX/3Vv;->A03:LX/3WC;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x11

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {p0, v3, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www."

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p0, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    iget-object v1, p0, LX/3Vv;->A03:LX/3WC;

    if-nez v4, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3Vv;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v4, v0}, LX/3WC;->A01(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBC;

    iget-object v0, v0, LX/CBC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/E3T;

    iget v0, v0, LX/E3T;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/E3T;

    iget v0, v0, LX/E3T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/5jZ;->A00:LX/5jZ;

    invoke-static {v1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3T;

    iget v2, v0, LX/E3T;->A01:I

    if-ltz v2, :cond_7

    iget v1, v0, LX/E3T;->A00:I

    if-ge v2, v1, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_7

    invoke-interface {v4, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_3

    :cond_8
    return-object v4
.end method

.method public final A02(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, LX/3Vv;->A00:Ljava/util/Set;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/3Vv;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "2. List Item"

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xb

    new-instance v3, LX/7bw;

    invoke-direct {v3}, LX/7bw;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3WG;

    new-instance v0, LX/bFL;

    invoke-direct {v0, v7, v5, v4, v6}, LX/bFL;-><init>(Landroid/text/Editable;IIZ)V

    invoke-virtual {v1, v0}, LX/3WG;->AkS(LX/bFL;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v1

    const-class v0, Lcom/meta/foa/span/RichTextForegroundColorSpan;

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/3Vv;->A00:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, LX/3Vv;->A00:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/1xf;

    invoke-direct {v1, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A03(Landroid/text/Editable;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Vv;->A03:LX/3WC;

    iget-object v0, p0, LX/3Vv;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0, p2}, LX/3WC;->A02(Landroid/text/Editable;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3T;

    iget v1, v2, LX/E3T;->A00:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget v0, v2, LX/E3T;->A01:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    if-le v1, v2, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    if-ge v1, v3, :cond_4

    invoke-interface {p1, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_4
    if-lez v2, :cond_5

    invoke-interface {p1, v4, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_5
    return-void
.end method
