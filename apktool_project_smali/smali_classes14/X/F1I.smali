.class public final LX/F1I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F1I;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/F1I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F1I;->A00:LX/F1I;

    const/16 v1, 0x1a

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/F1I;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {p0, v1, v0, v4}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v1, 0x5

    new-instance v0, LX/8Ji;

    invoke-direct {v0, v2, v1}, LX/8Ji;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2aL;

    invoke-direct {v2, v3, v0, v4}, LX/2aL;-><init>(Ljava/lang/CharSequence;LX/LEN;I)V

    const/4 v1, 0x6

    new-instance v0, LX/mk0;

    invoke-direct {v0, v3, v1}, LX/mk0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/mAP;

    invoke-direct {v1, v0}, LX/mAP;-><init>(I)V

    new-instance v0, LX/G9X;

    invoke-direct {v0, v1, v2}, LX/G9X;-><init>(Lkotlin/jvm/functions/Function1;LX/mca;)V

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x2cs
        -0xf4s
        0x60cs
        0x3001s
    .end array-data
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, LX/F1I;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oq;

    invoke-virtual {v0, p1, v1}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
