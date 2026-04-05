.class public final LX/DsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dli;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dli;Ljava/lang/Object;)V
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

    iput-object p1, p0, LX/DsM;->A00:LX/Dli;

    iput-object p2, p0, LX/DsM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DsM;->A00:LX/Dli;

    iget-object v0, p0, LX/DsM;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Dli;->A02(LX/Dli;Ljava/lang/Object;)V

    return-void
.end method
