.class public final LX/LrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CCw;


# direct methods
.method public constructor <init>(LX/CCw;)V
    .locals 0

    iput-object p1, p0, LX/LrB;->A00:LX/CCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/LrB;->A00:LX/CCw;

    iget-object v0, v0, LX/CCw;->A02:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    return-void
.end method
