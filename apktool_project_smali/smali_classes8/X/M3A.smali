.class public final LX/M3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PnK;

.field public final synthetic A01:LX/DzB;


# direct methods
.method public constructor <init>(LX/PnK;LX/DzB;)V
    .locals 0

    iput-object p1, p0, LX/M3A;->A00:LX/PnK;

    iput-object p2, p0, LX/M3A;->A01:LX/DzB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/M3A;->A00:LX/PnK;

    iget-object v2, p0, LX/M3A;->A01:LX/DzB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/PnK;->A07(LX/PnK;LX/DzB;ZZ)V

    return-void
.end method
