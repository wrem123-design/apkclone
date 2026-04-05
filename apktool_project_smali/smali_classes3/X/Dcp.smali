.class public final LX/Dcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public final A00:LX/mot;


# direct methods
.method public constructor <init>(LX/0tW;LX/DdM;Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x1f40

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/C03;->A00:LX/C03;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/C03;->A00(LX/mhx;LX/0tW;Ljava/lang/String;II)LX/mor;

    move-result-object v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(LX/mot;)V

    iput-object v0, p0, LX/Dcp;->A00:LX/mot;

    return-void
.end method


# virtual methods
.method public final AiP()LX/mot;
    .locals 1

    iget-object v0, p0, LX/Dcp;->A00:LX/mot;

    return-object v0
.end method
