.class public final LX/JfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HfT;

.field public final synthetic A01:LX/IMo;


# direct methods
.method public constructor <init>(LX/HfT;LX/IMo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JfI;->A00:LX/HfT;

    iput-object p2, p0, LX/JfI;->A01:LX/IMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/JfI;->A00:LX/HfT;

    iget-object v2, p0, LX/JfI;->A01:LX/IMo;

    iput-object v2, v3, LX/HfT;->A0M:LX/IMo;

    iget-object v0, v3, LX/HfT;->A08:LX/Cj2;

    if-eqz v0, :cond_1

    invoke-static {}, LX/2O1;->A00()Z

    move-result v1

    iget-object v0, v3, LX/HfT;->A08:LX/Cj2;

    if-eqz v1, :cond_0

    check-cast v0, LX/95N;

    iget-object v0, v0, LX/95N;->A00:LX/Cj2;

    :cond_0
    invoke-virtual {v2, v0}, LX/IMo;->A01(LX/Cj2;)V

    :cond_1
    return-void
.end method
