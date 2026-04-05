.class public final LX/09c;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/09k;


# direct methods
.method public constructor <init>(LX/09k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/09c;->A00:LX/09k;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/09c;->A00:LX/09k;

    .line 2
    new-instance v0, LX/09g;

    .line 4
    invoke-direct {v0, v1}, LX/09g;-><init>(LX/09k;)V

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/09c;->A00:LX/09k;

    .line 2
    invoke-virtual {v0}, LX/09j;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
