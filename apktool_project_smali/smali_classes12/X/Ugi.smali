.class public final LX/Ugi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/text/SimpleDateFormat;

.field public final A01:LX/6ce;

.field public final A02:LX/6ce;

.field public final A03:LX/6ce;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {v0}, LX/260;->A0z(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, LX/Ugi;->A00:Ljava/text/SimpleDateFormat;

    const/16 v1, 0x14

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/Ugi;->A02:LX/6ce;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Ugi;->A05:Ljava/util/Set;

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/Ugi;->A03:LX/6ce;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Ugi;->A06:Ljava/util/Set;

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/Ugi;->A01:LX/6ce;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Ugi;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/X0Z;Ljava/util/UUID;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iget-object v3, p0, LX/Ugi;->A01:LX/6ce;

    iget-object v2, p0, LX/Ugi;->A04:Ljava/util/Set;

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/Ugi;->A00:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/HQb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HQb;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/HQb;->A03:Ljava/util/UUID;

    iput p4, v1, LX/HQb;->A00:I

    iput-object p1, v1, LX/HQb;->A01:LX/X0Z;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6ce;->A03(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/Ugi;->A03:LX/6ce;

    iget-object v2, p0, LX/Ugi;->A06:Ljava/util/Set;

    goto :goto_0

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/io/PrintWriter;)V
    .locals 9

    const-string v0, "Link Leases:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ugi;->A02:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Ugi;->A03:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/Ugi;->A01:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  LOW: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ugi;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " active"

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "  History (Last 20):"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "    "

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, ""

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  MEDIUM: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ugi;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  HIGH: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ugi;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method
