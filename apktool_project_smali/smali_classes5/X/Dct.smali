.class public final LX/Dct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBc;


# instance fields
.field public final synthetic A00:LX/CPn;


# direct methods
.method public constructor <init>(LX/CPn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dct;->A00:LX/CPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Dct;->A00:LX/CPn;

    iget-object v0, v0, LX/CPn;->A09:LX/LBc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LBc;->EMb(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
