.class public final LX/gc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kap;


# instance fields
.field public final synthetic A00:LX/h2m;

.field public final synthetic A01:LX/iML;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/h2m;LX/iML;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/gc8;->A01:LX/iML;

    iput-object p3, p0, LX/gc8;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/gc8;->A00:LX/h2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final En9(LX/arT;)V
    .locals 3

    iget-object v2, p0, LX/gc8;->A01:LX/iML;

    iget-object v1, v2, LX/iML;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/gc8;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/iML;->A08:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ena()V
    .locals 18

    sget-object v2, LX/7it;->A06:LX/7it;

    :try_start_0
    move-object/from16 v15, p0

    iget-object v0, v15, LX/gc8;->A00:LX/h2m;

    iget-object v0, v0, LX/h2m;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7it;->valueOf(Ljava/lang/String;)LX/7it;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, v15, LX/gc8;->A00:LX/h2m;

    iget-wide v9, v1, LX/h2m;->A04:J

    iget-object v0, v1, LX/h2m;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/h2m;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-wide v7, v1, LX/h2m;->A03:J

    iget-wide v0, v1, LX/h2m;->A00:J

    add-long v5, v7, v0

    sget-object v0, LX/7it;->A03:LX/7it;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    sub-long v3, v5, v7

    sget-object v12, LX/XJ5;->A07:LX/XJ5;

    if-nez v0, :cond_1

    move-wide v1, v9

    :goto_0
    xor-int/lit8 v11, v0, 0x1

    new-instance v0, LX/arT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v0, LX/arT;->A04:J

    move-object/from16 v9, v17

    iput-object v9, v0, LX/arT;->A0B:Ljava/lang/String;

    iput-object v13, v0, LX/arT;->A0C:Ljava/lang/String;

    move-object/from16 v9, v16

    iput-object v9, v0, LX/arT;->A0D:Ljava/lang/String;

    iput-wide v3, v0, LX/arT;->A07:J

    iput-object v14, v0, LX/arT;->A0A:Ljava/lang/String;

    iput-object v12, v0, LX/arT;->A08:LX/XJ5;

    iput-wide v1, v0, LX/arT;->A03:J

    iput-wide v1, v0, LX/arT;->A05:J

    iput-object v13, v0, LX/arT;->A09:Ljava/lang/String;

    iput-wide v7, v0, LX/arT;->A06:J

    iput-wide v5, v0, LX/arT;->A01:J

    iput v11, v0, LX/arT;->A00:I

    iput-boolean v11, v0, LX/arT;->A0G:Z

    iput-object v13, v0, LX/arT;->A0E:Ljava/lang/String;

    iget-object v2, v15, LX/gc8;->A01:LX/iML;

    iget-object v1, v15, LX/gc8;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/iML;->A00(LX/iML;LX/arT;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method
