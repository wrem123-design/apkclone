.class public final LX/Hih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Is;

.field public final synthetic A01:LX/5uO;

.field public final synthetic A02:LX/3rc;


# direct methods
.method public constructor <init>(LX/8Is;LX/5uO;LX/3rc;)V
    .locals 0

    iput-object p2, p0, LX/Hih;->A01:LX/5uO;

    iput-object p1, p0, LX/Hih;->A00:LX/8Is;

    iput-object p3, p0, LX/Hih;->A02:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Hih;->A01:LX/5uO;

    iget-object v0, p0, LX/Hih;->A00:LX/8Is;

    invoke-static {v0, v1}, LX/5uO;->A00(LX/8Is;LX/5uO;)V

    return-void
.end method
