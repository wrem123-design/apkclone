.class public final LX/GYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GVD;

.field public final synthetic A01:LX/GVD;


# direct methods
.method public constructor <init>(LX/GVD;LX/GVD;)V
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/GYE;->A00:LX/GVD;

    iput-object p2, p0, LX/GYE;->A01:LX/GVD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GYE;->A00:LX/GVD;

    iget-boolean v0, v2, LX/GVD;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/GVD;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/GVD;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/GVD;->BB7()LX/2nw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GVD;->A0F:Z

    sget-object v1, LX/J8T;->A03:LX/J8T;

    iget-object v0, p0, LX/GYE;->A01:LX/GVD;

    invoke-virtual {v1, v0}, LX/J8T;->A06(LX/nis;)V

    :cond_0
    return-void
.end method
