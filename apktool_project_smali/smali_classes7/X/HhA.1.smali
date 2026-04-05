.class public final LX/HhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5uO;

.field public final synthetic A01:LX/A0m;


# direct methods
.method public constructor <init>(LX/5uO;LX/A0m;)V
    .locals 0

    iput-object p1, p0, LX/HhA;->A00:LX/5uO;

    iput-object p2, p0, LX/HhA;->A01:LX/A0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HhA;->A00:LX/5uO;

    iget-object v0, p0, LX/HhA;->A01:LX/A0m;

    invoke-static {v1, v0}, LX/5uO;->A02(LX/5uO;LX/A0m;)V

    return-void
.end method
