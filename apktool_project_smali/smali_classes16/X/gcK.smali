.class public final LX/gcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjg;


# instance fields
.field public final synthetic A00:LX/YYO;


# direct methods
.method public constructor <init>(LX/YYO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gcK;->A00:LX/YYO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    iget-object v0, p0, LX/gcK;->A00:LX/YYO;

    iget-object v0, v0, LX/YYO;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    return-wide v0
.end method
