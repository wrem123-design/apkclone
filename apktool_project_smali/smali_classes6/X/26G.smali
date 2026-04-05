.class public final LX/26G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/26E;


# direct methods
.method public constructor <init>(LX/26E;)V
    .locals 0

    iput-object p1, p0, LX/26G;->A00:LX/26E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/26G;->A00:LX/26E;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/26E;->A08(Z)V

    return-void
.end method
