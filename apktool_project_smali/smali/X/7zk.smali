.class public final LX/7zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmd;


# instance fields
.field public final synthetic A00:LX/7to;


# direct methods
.method public constructor <init>(LX/7to;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zk;->A00:LX/7to;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EIq(LX/7dY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7zk;->A00:LX/7to;

    .line 2
    iget-object v1, p1, LX/7dY;->A02:Ljava/lang/String;

    .line 4
    sget-object v0, LX/7to;->A04:[LX/CSg;

    .line 6
    new-instance v0, LX/9Pz;

    .line 8
    invoke-direct {v0, v2, v1}, LX/9Pz;-><init>(LX/7to;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
