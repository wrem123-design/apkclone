.class public final LX/cyq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/text/SimpleDateFormat;

.field public final A01:LX/6ce;

.field public final A02:LX/6ce;

.field public final A03:LX/6ce;

.field public final A04:LX/6ce;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x97

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/cyq;->A00:Ljava/text/SimpleDateFormat;

    const/16 v1, 0x14

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/cyq;->A03:LX/6ce;

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/cyq;->A02:LX/6ce;

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/cyq;->A04:LX/6ce;

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/cyq;->A01:LX/6ce;

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SoI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SoI;->A01:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7Se;LX/PEy;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cyq;->A03:LX/6ce;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/cyq;->A00:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Sot;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sot;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/Sot;->A01:LX/PEy;

    iput-object p1, v1, LX/Sot;->A00:LX/7Se;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ce;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/7Se;LX/PEy;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/cyq;->A01:LX/6ce;

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/cyq;->A00:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/SoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SoI;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/SoI;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/SoI;->A00:LX/7Se;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ce;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/cyq;->A04:LX/6ce;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/cyq;->A02:LX/6ce;

    goto :goto_0
.end method

.method public final A03(Ljava/io/PrintWriter;)V
    .locals 13

    iget-object v0, p0, LX/cyq;->A03:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/cyq;->A02:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, p0, LX/cyq;->A04:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, p0, LX/cyq;->A01:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LX/PEy;->A04:LX/PEy;

    :goto_0
    invoke-static {v12}, LX/cyq;->A00(Ljava/util/AbstractList;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, LX/cyq;->A00(Ljava/util/AbstractList;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, LX/cyq;->A00(Ljava/util/AbstractList;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Main Connection Status: "

    invoke-static {v1, v2, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "History:"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "  "

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sot;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Sot;->A01:LX/PEy;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v6, ""

    invoke-static {p1, v6}, LX/C2W;->A10(Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LOW (BLE): "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/aDH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-static {p1, v6}, LX/C2W;->A10(Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MEDIUM (BTC): "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/aDH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v1, v0

    goto :goto_4

    :cond_6
    invoke-static {p1, v6}, LX/C2W;->A10(Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "HIGH (Wi-Fi Direct): "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/aDH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method
