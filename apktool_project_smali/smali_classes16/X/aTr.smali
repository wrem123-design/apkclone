.class public abstract LX/aTr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/bDA;

.field public static final A01:LX/bDA;

.field public static final A02:LX/bDA;

.field public static final A03:LX/bDA;

.field public static final A04:LX/bDA;

.field public static final A05:LX/bDA;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v2, LX/XC0;->A04:LX/XC0;

    const v1, 0x7f082ea8

    const v0, 0x7f130051

    new-instance v3, LX/bDA;

    invoke-direct {v3, v2, v1, v0}, LX/bDA;-><init>(LX/XC0;II)V

    sput-object v3, LX/aTr;->A02:LX/bDA;

    sget-object v2, LX/XC0;->A07:LX/XC0;

    const v1, 0x7f082ea9

    const v0, 0x7f130052

    new-instance v4, LX/bDA;

    invoke-direct {v4, v2, v1, v0}, LX/bDA;-><init>(LX/XC0;II)V

    sput-object v4, LX/aTr;->A03:LX/bDA;

    sget-object v2, LX/XC0;->A09:LX/XC0;

    const v1, 0x7f082eaa

    const v0, 0x7f130053

    new-instance v5, LX/bDA;

    invoke-direct {v5, v2, v1, v0}, LX/bDA;-><init>(LX/XC0;II)V

    sput-object v5, LX/aTr;->A04:LX/bDA;

    sget-object v2, LX/XC0;->A01:LX/XC0;

    const v1, 0x7f082ea6

    const v0, 0x7f13004f

    new-instance v6, LX/bDA;

    invoke-direct {v6, v2, v1, v0}, LX/bDA;-><init>(LX/XC0;II)V

    sput-object v6, LX/aTr;->A00:LX/bDA;

    sget-object v2, LX/XC0;->A02:LX/XC0;

    const v1, 0x7f082ea7

    const v0, 0x7f130050

    new-instance v7, LX/bDA;

    invoke-direct {v7, v2, v1, v0}, LX/bDA;-><init>(LX/XC0;II)V

    sput-object v7, LX/aTr;->A01:LX/bDA;

    sget-object v2, LX/XC0;->A0C:LX/XC0;

    const v1, 0x7f082eab

    const v0, 0x7f130054

    new-instance v8, LX/bDA;

    invoke-direct {v8, v2, v1, v0}, LX/bDA;-><init>(LX/XC0;II)V

    sput-object v8, LX/aTr;->A05:LX/bDA;

    filled-new-array/range {v3 .. v8}, [LX/bDA;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/aTr;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bDA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/aTr;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, v3, LX/bDA;->A00:Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method
