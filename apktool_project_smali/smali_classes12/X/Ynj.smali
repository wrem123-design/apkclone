.class public final LX/Ynj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mey;


# instance fields
.field public final synthetic A00:LX/K3V;

.field public final synthetic A01:LX/mey;


# direct methods
.method public constructor <init>(LX/K3V;LX/mey;)V
    .locals 0

    iput-object p2, p0, LX/Ynj;->A01:LX/mey;

    iput-object p1, p0, LX/Ynj;->A00:LX/K3V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjW(Ljava/lang/Object;Ljava/lang/String;IJJJ)V
    .locals 10

    iget-object v2, p0, LX/Ynj;->A00:LX/K3V;

    const/4 v1, 0x0

    sget-object v0, LX/K3V;->$redex_init_class:LX/K3V;

    iput-object v1, v2, LX/K3V;->A0N:Ljava/lang/Long;

    iget-object v0, p0, LX/Ynj;->A01:LX/mey;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-interface/range {v0 .. v9}, LX/mey;->GjW(Ljava/lang/Object;Ljava/lang/String;IJJJ)V

    return-void
.end method

.method public final Gjy(Ljava/lang/String;JJJ)V
    .locals 8

    iget-object v0, p0, LX/Ynj;->A01:LX/mey;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, LX/mey;->Gjy(Ljava/lang/String;JJJ)V

    return-void
.end method
