.class public LX/dJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/bgA;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JI2;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/bgA;->A05:LX/bgA;

    iput-object v0, p0, LX/dJP;->A01:LX/bgA;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/dJP;->A02:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/dJP;->A00:I

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/JI2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/diZ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/dJP;->A00:I

    :cond_0
    iget-object v0, p1, LX/JI2;->A00:LX/Ge7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/dJP;->A02:Ljava/lang/Integer;

    :cond_1
    :goto_1
    iget-object v0, p1, LX/JI2;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/dJP;->A00(Ljava/lang/String;)LX/bew;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, p0, LX/dJP;->A01:LX/bgA;

    iget-object v4, v0, LX/bgA;->A03:LX/bew;

    :cond_2
    iget-object v0, p1, LX/JI2;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/dJP;->A00(Ljava/lang/String;)LX/bew;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, p0, LX/dJP;->A01:LX/bgA;

    iget-object v3, v0, LX/bgA;->A00:LX/bew;

    :cond_3
    iget-object v0, p1, LX/JI2;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/dJP;->A00(Ljava/lang/String;)LX/bew;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, LX/dJP;->A01:LX/bgA;

    iget-object v2, v0, LX/bgA;->A02:LX/bew;

    :cond_4
    iget-object v0, p1, LX/JI2;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/dJP;->A00(Ljava/lang/String;)LX/bew;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/dJP;->A01:LX/bgA;

    iget-object v0, v0, LX/bgA;->A01:LX/bew;

    :cond_5
    new-instance v1, LX/bgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bgA;->A01:LX/bew;

    iput-object v4, v1, LX/bgA;->A03:LX/bew;

    iput-object v2, v1, LX/bgA;->A02:LX/bew;

    iput-object v3, v1, LX/bgA;->A00:LX/bew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dJP;->A01:LX/bgA;

    :cond_6
    if-eqz p2, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XD3;->A01:Ljava/util/Map;

    invoke-static {v1, v3, v0}, LX/BQb;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    iput-object v2, p0, LX/dJP;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_a
    iput-object v3, p0, LX/dJP;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/bew;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance p0, LX/bew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bew;->A01:Ljava/lang/Integer;

    iput v1, p0, LX/bew;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
