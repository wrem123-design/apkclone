.class public final LX/GAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2RA;


# direct methods
.method public constructor <init>(LX/2RA;)V
    .locals 0

    iput-object p1, p0, LX/GAK;->A00:LX/2RA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GAK;->A00:LX/2RA;

    sget-object v1, LX/2Tz;->A05:LX/2Tz;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2RA;->A00(LX/2Tz;LX/2RA;LX/Lxw;)V

    return-void
.end method
