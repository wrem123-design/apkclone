.class public final LX/9AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wf;


# instance fields
.field public final A00:LX/1O5;

.field public final A01:LX/7u4;


# direct methods
.method public constructor <init>(LX/7u4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9AJ;->A01:LX/7u4;

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/7i9;

    .line 8
    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/9AJ;->A00:LX/1O5;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic DWe(Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    new-instance v1, LX/06I;

    .line 18
    invoke-direct {v1, v0, p1}, LX/06I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, LX/9AJ;->A01:LX/7u4;

    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v2, LX/9fx;

    .line 26
    invoke-direct {v2, v0, v1, p0}, LX/9fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
