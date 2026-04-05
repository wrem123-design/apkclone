.class public final LX/gqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XOl;


# direct methods
.method public constructor <init>(LX/XOl;)V
    .locals 0

    iput-object p1, p0, LX/gqP;->A00:LX/XOl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/gqP;->A00:LX/XOl;

    iget-object v2, v0, LX/XOl;->A01:LX/Yk7;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Yk7;->A05:Z

    iget-object v0, v2, LX/Yk7;->A02:LX/Yp3;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, LX/Yk7;->A01(LX/Yp3;Z)V

    :cond_0
    return-void
.end method
