.class public final LX/2CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KVN;


# instance fields
.field public final A00:LX/EIn;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A0M:Ljava/lang/Integer;

    const/16 v0, 0xf

    new-instance v4, LX/77J;

    invoke-direct {v4, p0, v0}, LX/77J;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v0, LX/EIn;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/EIn;-><init>(LX/LkC;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Z)V

    iput-object v0, p0, LX/2CR;->A00:LX/EIn;

    return-void
.end method


# virtual methods
.method public final EMw(Z)V
    .locals 1

    iget-object v0, p0, LX/2CR;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/KVN;

    invoke-interface {v0, p1}, LX/KVN;->EMw(Z)V

    return-void
.end method
