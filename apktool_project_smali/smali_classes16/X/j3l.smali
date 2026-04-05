.class public final LX/j3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRf;


# instance fields
.field public final A00:D

.field public final A01:LX/nRf;

.field public final A02:LX/nRf;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/nRf;LX/nRf;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j3l;->A02:LX/nRf;

    iput-object p2, p0, LX/j3l;->A01:LX/nRf;

    iput-boolean p5, p0, LX/j3l;->A03:Z

    iput-wide p3, p0, LX/j3l;->A00:D

    return-void
.end method


# virtual methods
.method public final AlR(LX/0hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)LX/0ij;
    .locals 11

    sget-boolean v0, LX/1ua;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v2

    iget-boolean v0, p0, LX/j3l;->A03:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/j3l;->A00:D

    invoke-virtual {v2, v0, v1}, LX/1ua;->A0K(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/1ua;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/j3l;->A02:LX/nRf;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v0 .. v10}, LX/nRf;->AlR(LX/0hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)LX/0ij;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/j3l;->A01:LX/nRf;

    goto :goto_0
.end method
