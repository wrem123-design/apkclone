.class public final LX/JRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1E0;


# direct methods
.method public constructor <init>(LX/1E0;)V
    .locals 0

    iput-object p1, p0, LX/JRo;->A00:LX/1E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JRo;->A00:LX/1E0;

    iget-object v1, v0, LX/1E0;->A0R:LX/1D5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1D5;->EMw(Z)V

    return-void
.end method
