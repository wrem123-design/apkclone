.class public final LX/7db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wi;


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
    iput-object p1, p0, LX/7db;->A01:LX/7u4;

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/7i9;

    .line 8
    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/7db;->A00:LX/1O5;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic D2B(LX/7uv;)LX/7zh;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v4, p1, LX/7uv;->A01:Ljava/lang/String;

    .line 3
    iget v3, p1, LX/7uv;->A00:I

    .line 5
    iget-object v2, p0, LX/7db;->A01:LX/7u4;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/7l3;

    .line 10
    invoke-direct {v0, v3, v4, v1}, LX/7l3;-><init>(ILjava/lang/String;I)V

    .line 13
    invoke-static {v2, v0, v5, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7zh;

    .line 19
    return-object v0
.end method

.method public final DWd(LX/7zh;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/7db;->A01:LX/7u4;

    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v1, LX/9fx;

    .line 5
    invoke-direct {v1, v2, p1, p0}, LX/9fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v1, v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 12
    return-void
.end method
