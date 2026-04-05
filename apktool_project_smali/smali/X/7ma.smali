.class public final LX/7ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wl;


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
    iput-object p1, p0, LX/7ma;->A01:LX/7u4;

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/7i9;

    .line 8
    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/7ma;->A00:LX/1O5;

    .line 13
    return-void
.end method
