.class public final LX/jbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UJr;


# direct methods
.method public constructor <init>(LX/UJr;)V
    .locals 0

    iput-object p1, p0, LX/jbp;->A00:LX/UJr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/jbp;->A00:LX/UJr;

    iget-object v0, v0, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBw;->A01()V

    :cond_0
    return-void
.end method
