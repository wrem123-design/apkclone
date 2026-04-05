.class public final LX/2iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C3H;

.field public final synthetic A01:LX/Cno;


# direct methods
.method public constructor <init>(LX/C3H;LX/Cno;)V
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

    iput-object p1, p0, LX/2iZ;->A00:LX/C3H;

    iput-object p2, p0, LX/2iZ;->A01:LX/Cno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2iZ;->A01:LX/Cno;

    iget-object v0, p0, LX/2iZ;->A00:LX/C3H;

    invoke-interface {v1, v0}, LX/Cno;->F5u(LX/C3H;)V

    return-void
.end method
