.class public final LX/del;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xjc;


# direct methods
.method public constructor <init>(LX/Xjc;)V
    .locals 0

    iput-object p1, p0, LX/del;->A00:LX/Xjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/del;->A00:LX/Xjc;

    iget-object v0, v1, LX/Xjc;->A04:LX/mct;

    invoke-interface {v0, v1}, LX/mct;->AAl(LX/mgn;)V

    return-void
.end method
