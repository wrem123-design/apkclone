.class public final LX/4R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOx;


# instance fields
.field public final synthetic A00:LX/0Ca;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/0Ca;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/4R6;->A00:LX/0Ca;

    iput-object p2, p0, LX/4R6;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4R6;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GaP()V
    .locals 4

    iget-object v3, p0, LX/4R6;->A00:LX/0Ca;

    iget-object v2, p0, LX/4R6;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4R6;->A02:LX/LEL;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
