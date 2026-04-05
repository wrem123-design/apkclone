.class public final LX/Df2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EGn;


# direct methods
.method public constructor <init>(LX/EGn;)V
    .locals 0

    iput-object p1, p0, LX/Df2;->A00:LX/EGn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Df2;->A00:LX/EGn;

    iget-object v0, v1, LX/EGn;->A01:LX/ECo;

    iget-object v0, v0, LX/ECo;->A0I:LX/BXD;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EGn;->A01()V

    :cond_0
    return-void
.end method
