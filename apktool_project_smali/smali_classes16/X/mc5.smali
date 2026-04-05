.class public final synthetic LX/mc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mn6;

.field public final synthetic A01:LX/G4D;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/UUID;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/mn6;LX/G4D;Ljava/util/List;Ljava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mc5;->A01:LX/G4D;

    iput-object p3, p0, LX/mc5;->A02:Ljava/util/List;

    iput-object p1, p0, LX/mc5;->A00:LX/mn6;

    iput-boolean p5, p0, LX/mc5;->A04:Z

    iput-object p4, p0, LX/mc5;->A03:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/mc5;->A01:LX/G4D;

    iget-object v6, p0, LX/mc5;->A02:Ljava/util/List;

    iget-object v5, p0, LX/mc5;->A00:LX/mn6;

    iget-boolean v4, p0, LX/mc5;->A04:Z

    iget-object v3, p0, LX/mc5;->A03:Ljava/util/UUID;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nMf;

    invoke-interface {v0, v5}, LX/nMf;->Ebf(LX/mn6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v7, LX/G4D;->A0L:LX/CSn;

    invoke-virtual {v0, v3}, LX/CSn;->A05(Ljava/util/UUID;)Z

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/G4D;->Ang(LX/JiW;)Z

    :cond_1
    return-void
.end method
