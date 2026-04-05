.class public final LX/Ceq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBN;


# instance fields
.field public final synthetic A00:LX/DAo;


# direct methods
.method public constructor <init>(LX/DAo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ceq;->A00:LX/DAo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efv(J)V
    .locals 2

    iget-object v0, p0, LX/Ceq;->A00:LX/DAo;

    iget-object v0, v0, LX/DAo;->A0H:LX/7J0;

    new-instance v1, LX/Hmy;

    invoke-direct {v1, p0, p1, p2}, LX/Hmy;-><init>(LX/Ceq;J)V

    check-cast v0, LX/CvQ;

    iget-object v0, v0, LX/CvQ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
