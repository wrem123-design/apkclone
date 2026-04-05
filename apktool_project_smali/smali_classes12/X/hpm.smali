.class public final LX/hpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/MDX;


# direct methods
.method public constructor <init>(LX/MDX;)V
    .locals 0

    iput-object p1, p0, LX/hpm;->A00:LX/MDX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/hpm;->A00:LX/MDX;

    invoke-static {v0}, LX/MDX;->A00(LX/MDX;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
