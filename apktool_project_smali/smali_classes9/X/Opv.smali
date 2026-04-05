.class public final LX/Opv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DGY;


# direct methods
.method public constructor <init>(LX/DGY;)V
    .locals 0

    iput-object p1, p0, LX/Opv;->A00:LX/DGY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Opv;->A00:LX/DGY;

    iget-object v0, v0, LX/DGY;->A00:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A1R(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
