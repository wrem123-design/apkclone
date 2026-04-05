.class public final LX/aBI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/jaY;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/J8K;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/LEN;

.field public final synthetic A09:LX/LEN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/J8K;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;I)V
    .locals 1

    iput-object p6, p0, LX/aBI;->A06:LX/J8K;

    iput-object p8, p0, LX/aBI;->A09:LX/LEN;

    iput-object p1, p0, LX/aBI;->A01:Landroid/content/Context;

    iput p10, p0, LX/aBI;->A00:I

    iput-object p9, p0, LX/aBI;->A08:LX/LEN;

    iput-object p7, p0, LX/aBI;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/aBI;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/aBI;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/aBI;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/aBI;->A02:LX/jaY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/5pI;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/aBI;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/5pI;->A01:LX/2lD;

    iget-object v5, v0, LX/2lD;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v6, v1, :cond_9

    invoke-static {v4}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v0

    iget-wide v0, v0, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    if-ge v0, v8, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v5, v2, v0}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v7, :cond_8

    if-eqz v0, :cond_8

    :cond_5
    add-int/lit8 v0, v7, 0x1

    invoke-static {v5, v7, v0}, LX/1os;->A0D(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v7}, LX/5pO;->A00(II)J

    move-result-wide v0

    iget-object v6, p1, LX/5pI;->A02:LX/5pH;

    invoke-static {v5}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v3

    new-instance v2, LX/5pI;

    invoke-direct {v2, v3, v6, v0, v1}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aBI;->A06:LX/J8K;

    iget-object v0, v4, LX/J8K;->A01:LX/A73;

    invoke-static {v0, v7}, LX/Vpj;->A00(LX/A73;I)I

    move-result v2

    if-ltz v2, :cond_7

    if-lez v7, :cond_7

    invoke-static {v0, v7}, LX/Vpj;->A00(LX/A73;I)I

    move-result v1

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v1, p0, LX/aBI;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aBI;->A09:LX/LEN;

    iget-object v0, v4, LX/J8K;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    iget-object v3, p0, LX/aBI;->A01:Landroid/content/Context;

    iget v6, p0, LX/aBI;->A00:I

    const/16 v0, 0x107

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/4 v4, 0x0

    const v7, 0x7f130cac

    invoke-static/range {v3 .. v8}, LX/Vpj;->A01(Landroid/content/Context;Ljava/lang/Integer;LX/LEL;IIZ)V

    goto :goto_2

    :cond_8
    invoke-static {v5, v2, v8}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v7

    if-gez v7, :cond_5

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/aBI;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aBI;->A02:LX/jaY;

    invoke-static {v4}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v0

    iget-wide v1, v0, LX/5pI;->A00:J

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/jaY;->G7x(I)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aBI;->A08:LX/LEN;

    iget-wide v3, p1, LX/5pI;->A00:J

    shr-long v1, v3, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/aBI;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aBI;->A06:LX/J8K;

    iget-object v0, v0, LX/J8K;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GxV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GxV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GxV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
