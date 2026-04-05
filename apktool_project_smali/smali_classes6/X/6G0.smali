.class public final LX/6G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Ab;

.field public final A02:LX/6F8;


# direct methods
.method public constructor <init>(LX/0Ab;LX/6F8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6G0;->A01:LX/0Ab;

    iput-object p2, p0, LX/6G0;->A02:LX/6F8;

    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 8

    iget-object v0, p0, LX/6G0;->A02:LX/6F8;

    iget-object v7, v0, LX/6F8;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6F7;

    iget-wide v1, v0, LX/6F7;->A02:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/6F7;

    if-eqz v3, :cond_2

    iget-boolean v5, v3, LX/6F7;->A09:Z

    :cond_2
    return v5
.end method
