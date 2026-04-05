.class public final LX/cA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbv;


# instance fields
.field public final synthetic A00:LX/fho;


# direct methods
.method public constructor <init>(LX/fho;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cA5;->A00:LX/fho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtS()V
    .locals 1

    iget-object v0, p0, LX/cA5;->A00:LX/fho;

    iget-object v0, v0, LX/fho;->A02:LX/bxq;

    invoke-static {v0}, LX/bxq;->A00(LX/bxq;)V

    return-void
.end method
