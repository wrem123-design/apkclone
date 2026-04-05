.class public final LX/7i6;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8lA;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/7i6;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/7i6;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, LX/9Oz;

    iget-object v0, p0, LX/7i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lA;

    invoke-static {p3, v0, p1}, LX/8lA;->A03(LX/9Oz;LX/8lA;Z)V

    return-void
.end method
