.class public final LX/3ka;
.super LX/1T4;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/3kA;


# direct methods
.method public constructor <init>(LX/3kA;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3ka;->A01:LX/3kA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, LX/3ka;->A00:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/3ka;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0
.end method

.method public final FAH(LX/1jY;LX/1kD;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/3ka;->A01:LX/3kA;

    .line 10
    iget-object v2, v0, LX/3kA;->A00:LX/2pv;

    .line 12
    iget-object v4, p2, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, LX/1kD;->A01()LX/3AY;

    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/3ka;->A00:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    :goto_0
    int-to-long v6, v0

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/2pv;->A00(LX/3AY;Ljava/lang/Integer;IJ)V

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
