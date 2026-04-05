.class public final LX/1Ms;
.super LX/1Mq;
.source ""


# instance fields
.field public final synthetic A00:LX/D8I;


# direct methods
.method public constructor <init>(LX/D8I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1Ms;->A00:LX/D8I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/1Ms;->A00:LX/D8I;

    invoke-virtual {v0, p0}, LX/HBJ;->A06(LX/86A;)V

    return-void
.end method
