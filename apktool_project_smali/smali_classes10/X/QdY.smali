.class public final LX/QdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tah;


# instance fields
.field public final synthetic A00:LX/OqF;


# direct methods
.method public constructor <init>(LX/OqF;)V
    .locals 0

    iput-object p1, p0, LX/QdY;->A00:LX/OqF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZd(LX/jFO;)V
    .locals 5

    iget-object v4, p0, LX/QdY;->A00:LX/OqF;

    iget-object v3, v4, LX/OqF;->A0J:LX/Tpk;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/OqF;->A0C:LX/QeG;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/QeG;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v4, LX/OqF;->A0C:LX/QeG;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QeG;->A0V:Z

    :cond_1
    return-void
.end method
