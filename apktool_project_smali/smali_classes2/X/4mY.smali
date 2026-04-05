.class public final LX/4mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4mR;

.field public final synthetic A01:LX/4mW;


# direct methods
.method public constructor <init>(LX/4mR;LX/4mW;)V
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

    iput-object p1, p0, LX/4mY;->A00:LX/4mR;

    iput-object p2, p0, LX/4mY;->A01:LX/4mW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/4mY;->A00:LX/4mR;

    iget-object v4, v2, LX/4mR;->A01:LX/3jJ;

    iget v1, v4, LX/3jJ;->A00:I

    iget v0, v2, LX/4mR;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4mR;->A03:Ljava/util/List;

    iget-object v3, p0, LX/4mY;->A01:LX/4mW;

    iget-object v2, v2, LX/4mR;->A02:Ljava/lang/Runnable;

    iget-object v1, v4, LX/3jJ;->A02:Ljava/util/List;

    iput-object v0, v4, LX/3jJ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/3jJ;->A02:Ljava/util/List;

    iget-object v0, v4, LX/3jJ;->A05:LX/ki9;

    invoke-virtual {v3, v0}, LX/4mW;->A02(LX/ki9;)V

    invoke-static {v4, v2, v1}, LX/3jJ;->A00(LX/3jJ;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_0
    return-void
.end method
