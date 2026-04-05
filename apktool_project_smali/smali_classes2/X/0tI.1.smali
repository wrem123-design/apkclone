.class public final LX/0tI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0EK;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0EK;

.field public final A0A:LX/0EK;

.field public final A0B:LX/0EK;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/StringBuilder;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z

.field public final A0I:[LX/0EK;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0EK;LX/0EK;LX/0EK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/0EK;FIJJJJZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tI;->A09:LX/0EK;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/0tI;->A0I:[LX/0EK;

    iput-object p2, p0, LX/0tI;->A0A:LX/0EK;

    iput-object p3, p0, LX/0tI;->A0B:LX/0EK;

    move/from16 v8, p9

    iput v8, p0, LX/0tI;->A04:I

    move-object/from16 v8, p6

    iput-object v8, p0, LX/0tI;->A0J:Ljava/util/List;

    iput-object p4, p0, LX/0tI;->A0C:Ljava/lang/String;

    move/from16 v8, p18

    iput-boolean v8, p0, LX/0tI;->A0H:Z

    iput-object p5, p0, LX/0tI;->A02:Ljava/lang/String;

    move/from16 v8, p8

    iput v8, p0, LX/0tI;->A00:F

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LX/0tI;->A0E:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v8, p0, LX/0tI;->A0D:Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x3e8

    div-long v2, p14, v8

    iput-wide v2, p0, LX/0tI;->A08:J

    div-long v0, p16, v8

    iput-wide v0, p0, LX/0tI;->A07:J

    div-long v4, p12, v8

    iput-wide v4, p0, LX/0tI;->A05:J

    div-long v6, p10, v8

    iput-wide v6, p0, LX/0tI;->A06:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0tI;->A0G:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0tI;->A0F:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0tI;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pJ;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v1, LX/0pJ;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0tI;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0pX;

    iget-object v1, v0, LX/0pX;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(LX/0sI;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/0sI;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0tI;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A03(Ljava/lang/String;IJJJJ)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo p1, "default"

    :cond_1
    iget-object v0, p0, LX/0tI;->A0G:Ljava/util/Map;

    new-instance v1, LX/0tL;

    move v10, p2

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    invoke-direct/range {v1 .. v10}, LX/0tL;-><init>(JJJJI)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
