.class public final LX/NHc;
.super LX/NKl;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/CRd<",
        "TK;TV;>.Entries;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/CRd;


# direct methods
.method public constructor <init>(LX/CRd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/NHc;->A00:LX/CRd;

    invoke-direct {p0, p1}, LX/NKl;-><init>(LX/CRd;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-static {p1, p0}, LX/8KJ;->A05(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LX/8KJ;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
