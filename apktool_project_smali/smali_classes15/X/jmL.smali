.class public final LX/jmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZBW;


# direct methods
.method public constructor <init>(LX/ZBW;)V
    .locals 0

    iput-object p1, p0, LX/jmL;->A00:LX/ZBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jmL;->A00:LX/ZBW;

    iget-object v0, v2, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aFz;->A03(LX/ZBW;LX/3lR;Z)V

    :cond_0
    return-void
.end method
