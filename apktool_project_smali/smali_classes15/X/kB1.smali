.class public final LX/kB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gnp;

.field public final synthetic A01:LX/Puy;


# direct methods
.method public constructor <init>(LX/gnp;LX/Puy;)V
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

    iput-object p1, p0, LX/kB1;->A00:LX/gnp;

    iput-object p2, p0, LX/kB1;->A01:LX/Puy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kB1;->A00:LX/gnp;

    iget-object v2, v0, LX/gnp;->A02:Ljava/lang/Object;

    check-cast v2, LX/1fC;

    iget-object v1, v0, LX/gnp;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/kB1;->A01:LX/Puy;

    invoke-virtual {v2, v0}, LX/1fC;->A0R(LX/Puy;)V

    return-void
.end method
