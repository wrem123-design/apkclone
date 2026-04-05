.class public final LX/0FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DE;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0DE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0FO;->A02:Ljava/lang/String;

    iput-wide p5, p0, LX/0FO;->A00:J

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FO;->A03:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FO;->A04:Ljava/util/List;

    iput-object p1, p0, LX/0FO;->A01:LX/0DE;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    iget-object v3, p0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget v0, v0, LX/0FG;->A06:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method
