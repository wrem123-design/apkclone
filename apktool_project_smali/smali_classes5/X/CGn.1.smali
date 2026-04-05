.class public final synthetic LX/CGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EMk;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/EMk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CGn;->A00:LX/EMk;

    iput-boolean p2, p0, LX/CGn;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CGn;->A00:LX/EMk;

    iget-boolean v0, p0, LX/CGn;->A01:Z

    invoke-static {v1, v0}, LX/EMk;->A04(LX/EMk;Z)V

    return-void
.end method
