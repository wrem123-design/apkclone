.class public final LX/5RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final synthetic A00:LX/5RT;


# direct methods
.method public constructor <init>(LX/5RT;)V
    .locals 0

    iput-object p1, p0, LX/5RV;->A00:LX/5RT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 2

    iget-object v1, p0, LX/5RV;->A00:LX/5RT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5RT;->A00:Z

    iget-object v0, v1, LX/HBD;->A01:LX/6GR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GR;->A00()V

    :cond_0
    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
