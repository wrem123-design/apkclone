.class public final LX/Mqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHh;


# instance fields
.field public final synthetic A00:LX/Omr;


# direct methods
.method public constructor <init>(LX/Omr;)V
    .locals 0

    iput-object p1, p0, LX/Mqk;->A00:LX/Omr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIG()Z
    .locals 1

    iget-object v0, p0, LX/Mqk;->A00:LX/Omr;

    iget-object v0, v0, LX/Omr;->A00:LX/BXD;

    check-cast v0, LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->DYZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
