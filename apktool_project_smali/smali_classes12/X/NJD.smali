.class public final LX/NJD;
.super LX/NIa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/NIa<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/NJv;


# direct methods
.method public constructor <init>(LX/NJv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/NJD;->A00:LX/NJv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/NJD;->A00:LX/NJv;

    iget-object v0, v0, LX/NJv;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/NLu;

    invoke-direct {v0, p0, v2, v1}, LX/NLu;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    return-object v0
.end method
