.class public final synthetic LX/G2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2W;


# direct methods
.method public synthetic constructor <init>(LX/G2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2f;->A00:LX/G2W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/G2f;->A00:LX/G2W;

    invoke-virtual {v0}, LX/G2W;->A00()LX/G2g;

    return-void
.end method
