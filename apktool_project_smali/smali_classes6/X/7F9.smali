.class public abstract LX/7F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFi;


# instance fields
.field public final A00:LX/EIn;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/7F9;->A00()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v0, LX/EIn;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/EIn;-><init>(LX/LkC;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Z)V

    iput-object v0, p0, LX/7F9;->A00:LX/EIn;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Integer;
.end method

.method public final bridge synthetic BSq()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    return-object v0
.end method
