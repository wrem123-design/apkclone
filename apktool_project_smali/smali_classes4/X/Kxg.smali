.class public final LX/Kxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzb;


# instance fields
.field public final A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kxg;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final E5l(Ljava/util/List;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kxg;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
