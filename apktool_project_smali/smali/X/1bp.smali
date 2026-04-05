.class public final LX/1bp;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/1bn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v0, LX/1bo;

    .line 6
    invoke-direct {v0, p0}, LX/1bo;-><init>(LX/1bp;)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
