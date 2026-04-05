.class public final LX/0PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wd;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PJ;->A01:LX/7u4;

    const/4 v1, 0x0

    new-instance v0, LX/7i9;

    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0PJ;->A00:LX/1O5;

    return-void
.end method
