.class public final LX/25G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25F;


# direct methods
.method public constructor <init>(LX/25F;)V
    .locals 0

    iput-object p1, p0, LX/25G;->A00:LX/25F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/25G;->A00:LX/25F;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/25F;->A02(LX/25F;Ljava/lang/String;)V

    invoke-static {v1}, LX/25F;->A00(LX/25F;)V

    return-void
.end method
