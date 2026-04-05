.class public final LX/FgM;
.super LX/NMR;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/9EK;


# direct methods
.method public constructor <init>(LX/9EK;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/FgM;->A01:LX/9EK;

    invoke-direct {p0}, LX/NMR;-><init>()V

    iget-object v0, p1, LX/9EK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/FgM;->A00:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v1, p0, LX/FgM;->A00:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FgM;->A01:LX/9EK;

    iget-object v0, v0, LX/9EK;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/NMR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object v0
.end method
