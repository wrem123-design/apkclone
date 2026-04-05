.class public final LX/mBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UN2;


# direct methods
.method public constructor <init>(LX/UN2;)V
    .locals 0

    iput-object p1, p0, LX/mBL;->A00:LX/UN2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mBL;->A00:LX/UN2;

    const/4 v1, 0x0

    iput v1, v2, LX/UN2;->A00:I

    iget-object v0, v2, LX/UN2;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, v2, LX/UN2;->A0D:Z

    invoke-static {v2, v1}, LX/UN2;->A02(LX/UN2;Z)V

    return-void
.end method
