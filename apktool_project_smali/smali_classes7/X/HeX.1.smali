.class public final LX/HeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B9y;


# direct methods
.method public constructor <init>(LX/B9y;)V
    .locals 0

    iput-object p1, p0, LX/HeX;->A00:LX/B9y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HeX;->A00:LX/B9y;

    iget-object v0, v0, LX/B9y;->A01:LX/ECH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECH;->A00()V

    :cond_0
    return-void
.end method
