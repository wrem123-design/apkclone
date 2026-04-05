.class public final LX/1ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ZI;


# direct methods
.method public constructor <init>(LX/1ZI;)V
    .locals 0

    iput-object p1, p0, LX/1ZN;->A00:LX/1ZI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1ZN;->A00:LX/1ZI;

    iget-object v1, v2, LX/1ZI;->A00:LX/8jV;

    if-eqz v1, :cond_0

    const-string v0, "scrubber"

    invoke-static {v1, v2, v0}, LX/1ZI;->A03(LX/8jV;LX/1ZI;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ZI;->A05(LX/1ZI;)V

    :cond_0
    return-void
.end method
