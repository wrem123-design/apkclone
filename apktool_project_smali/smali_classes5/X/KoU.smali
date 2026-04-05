.class public final LX/KoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dlq;

.field public final synthetic A01:LX/Dli;


# direct methods
.method public constructor <init>(LX/Dlq;LX/Dli;)V
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

    iput-object p2, p0, LX/KoU;->A01:LX/Dli;

    iput-object p1, p0, LX/KoU;->A00:LX/Dlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KoU;->A01:LX/Dli;

    iget-object v0, p0, LX/KoU;->A00:LX/Dlq;

    invoke-static {v0, v1}, LX/Dli;->A01(LX/Dlq;LX/Dli;)V

    return-void
.end method
