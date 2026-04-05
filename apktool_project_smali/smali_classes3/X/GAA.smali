.class public final LX/GAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Xm;


# direct methods
.method public constructor <init>(LX/2Xm;)V
    .locals 0

    iput-object p1, p0, LX/GAA;->A00:LX/2Xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GAA;->A00:LX/2Xm;

    iget-object v0, v0, LX/2Xm;->A03:LX/2Wy;

    invoke-virtual {v0}, LX/2Wy;->A01()V

    return-void
.end method
