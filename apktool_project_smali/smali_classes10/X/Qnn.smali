.class public final LX/Qnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/72e;


# direct methods
.method public constructor <init>(LX/72e;)V
    .locals 0

    iput-object p1, p0, LX/Qnn;->A00:LX/72e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qnn;->A00:LX/72e;

    iget-object v0, v0, LX/72e;->A0e:LX/72d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/72d;->A00:Z

    iget-object v0, v0, LX/72d;->A07:LX/71m;

    invoke-virtual {v0, v1}, LX/71m;->A0I(Z)V

    return-void
.end method
