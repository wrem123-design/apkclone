.class public final LX/iax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dbz;


# direct methods
.method public constructor <init>(LX/dbz;)V
    .locals 0

    iput-object p1, p0, LX/iax;->A00:LX/dbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/iax;->A00:LX/dbz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dbz;->A0Q:Z

    invoke-static {v1}, LX/dbz;->A01(LX/dbz;)V

    return-void
.end method
