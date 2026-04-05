.class public final LX/hAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HeM;


# direct methods
.method public constructor <init>(LX/HeM;)V
    .locals 0

    iput-object p1, p0, LX/hAf;->A00:LX/HeM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hAf;->A00:LX/HeM;

    iget-boolean v0, v1, LX/HeM;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/HeM;->A0O()V

    :cond_0
    return-void
.end method
