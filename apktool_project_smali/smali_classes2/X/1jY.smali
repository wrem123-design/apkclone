.class public final LX/1jY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/mbf;

.field public final A05:LX/mjd;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/net/URI;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/1jY;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(LX/mbf;LX/mjd;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, LX/1jY;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v1, 0x3

    invoke-static {p5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1jY;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/1jY;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/1jY;->A05:LX/mjd;

    iput-object p1, p0, LX/1jY;->A04:LX/mbf;

    iput-boolean p7, p0, LX/1jY;->A0C:Z

    iput-object p6, p0, LX/1jY;->A0A:Ljava/util/Map;

    iput-boolean p8, p0, LX/1jY;->A0B:Z

    iput v2, p0, LX/1jY;->A03:I

    iput-boolean p9, p0, LX/1jY;->A01:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1jY;->A09:Ljava/util/List;

    invoke-static {p4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1jY;->A08:Ljava/net/URI;

    iput v1, p0, LX/1jY;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3aX;
    .locals 3

    iget-object v0, p0, LX/1jY;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3aX;

    iget-object v0, v1, LX/3aX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1jY;->A09:Ljava/util/List;

    new-instance v0, LX/3aX;

    invoke-direct {v0, p1, p2}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/1jY;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aX;

    iget-object v0, v0, LX/3aX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1jY;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{Uri: %s. RequestId: %d}"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
