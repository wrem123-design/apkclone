.class public final LX/Kys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ty;


# direct methods
.method public constructor <init>(LX/4Ty;)V
    .locals 0

    iput-object p1, p0, LX/Kys;->A00:LX/4Ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Kys;->A00:LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0c()V

    return-void
.end method
