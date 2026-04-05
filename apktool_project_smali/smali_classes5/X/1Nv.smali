.class public final LX/1Nv;
.super LX/7y1;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/mhx;

.field public final A01:J

.field public final A02:LX/0EK;

.field public final A03:LX/044;

.field public final A04:Landroidx/media3/common/Timeline;

.field public final A05:LX/Imp;

.field public final A06:LX/0vx;

.field public final A07:LX/Joo;

.field public final A08:LX/maZ;


# direct methods
.method public constructor <init>(LX/1Ns;LX/Imp;LX/Joo;LX/maZ;J)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/7y1;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/1Nv;->A05:LX/Imp;

    move-wide/from16 v0, p5

    iput-wide v0, v4, LX/1Nv;->A01:J

    move-object/from16 v2, p3

    iput-object v2, v4, LX/1Nv;->A07:LX/Joo;

    new-instance v3, LX/046;

    invoke-direct {v3}, LX/046;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v2, v3, LX/046;->A01:Landroid/net/Uri;

    move-object/from16 v7, p1

    iget-object v8, v7, LX/1Ns;->A02:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/046;->A01(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v3, LX/046;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v9, v3, LX/046;->A08:Ljava/lang/Object;

    invoke-virtual {v3}, LX/046;->A00()LX/044;

    move-result-object v3

    iput-object v3, v4, LX/1Nv;->A03:LX/044;

    new-instance v6, LX/0EF;

    invoke-direct {v6}, LX/0EF;-><init>()V

    iget-object v5, v7, LX/1Ns;->A06:Ljava/lang/String;

    const-string v2, "text/x-unknown"

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    invoke-virtual {v6, v5}, LX/0EF;->A02(Ljava/lang/String;)V

    iget-object v2, v7, LX/1Ns;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/0EF;->A0Y:Ljava/lang/String;

    iget v2, v7, LX/1Ns;->A01:I

    iput v2, v6, LX/0EF;->A0K:I

    iget v2, v7, LX/1Ns;->A00:I

    iput v2, v6, LX/0EF;->A0H:I

    iget-object v2, v7, LX/1Ns;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/0EF;->A0X:Ljava/lang/String;

    iget-object v2, v7, LX/1Ns;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v9

    :cond_1
    iput-object v2, v6, LX/0EF;->A0W:Ljava/lang/String;

    new-instance v2, LX/0EK;

    invoke-direct {v2, v6}, LX/0EK;-><init>(LX/0EF;)V

    iput-object v2, v4, LX/1Nv;->A02:LX/0EK;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v13, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v19, -0x1

    new-instance v7, LX/0vx;

    move-object v10, v9

    move-object v12, v9

    move v14, v13

    move-wide/from16 v17, v15

    invoke-direct/range {v7 .. v20}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iput-object v7, v4, LX/1Nv;->A06:LX/0vx;

    const/4 v10, 0x0

    new-instance v5, LX/1OM;

    move-object v6, v3

    move-wide v7, v0

    move v9, v13

    invoke-direct/range {v5 .. v10}, LX/1OM;-><init>(LX/044;JZZ)V

    iput-object v5, v4, LX/1Nv;->A04:Landroidx/media3/common/Timeline;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/1Nv;->A08:LX/maZ;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C(LX/mhx;)V
    .locals 1

    iput-object p1, p0, LX/1Nv;->A00:LX/mhx;

    iget-object v0, p0, LX/1Nv;->A04:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, v0}, LX/7y1;->A0A(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public final Ajs(LX/073;LX/Jds;J)LX/Kbc;
    .locals 10

    iget-object v3, p0, LX/1Nv;->A06:LX/0vx;

    iget-object v2, p0, LX/1Nv;->A05:LX/Imp;

    iget-object v4, p0, LX/1Nv;->A00:LX/mhx;

    iget-object v1, p0, LX/1Nv;->A02:LX/0EK;

    iget-wide v8, p0, LX/1Nv;->A01:J

    iget-object v6, p0, LX/1Nv;->A07:LX/Joo;

    invoke-virtual {p0, p1}, LX/7y1;->A09(LX/073;)LX/0E8;

    move-result-object v5

    iget-object v0, p0, LX/1Nv;->A08:LX/maZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Keg;

    :goto_0
    new-instance v0, LX/8x3;

    invoke-direct/range {v0 .. v9}, LX/8x3;-><init>(LX/0EK;LX/Imp;LX/0vx;LX/mhx;LX/0E8;LX/Joo;LX/Keg;J)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final CBI()LX/044;
    .locals 1

    iget-object v0, p0, LX/1Nv;->A03:LX/044;

    return-object v0
.end method

.method public final E6s()V
    .locals 0

    return-void
.end method

.method public final Fmq(LX/Kbc;)V
    .locals 2

    check-cast p1, LX/8x3;

    iget-object v1, p1, LX/8x3;->A08:LX/0KP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0KP;->A02(LX/Ljq;)V

    return-void
.end method
