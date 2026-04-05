.class public final LX/DGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBG;


# instance fields
.field public final synthetic A00:LX/DDm;


# direct methods
.method public constructor <init>(LX/DDm;)V
    .locals 0

    iput-object p1, p0, LX/DGn;->A00:LX/DDm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkA(LX/HhK;)V
    .locals 4

    iget-object v3, p0, LX/DGn;->A00:LX/DDm;

    iget-object v2, v3, LX/DDm;->A0L:LX/DGm;

    iput-object p1, v2, LX/DGm;->A00:LX/HhK;

    iget-object v1, v3, LX/DDm;->A0I:LX/DFN;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/DFN;->FhF(LX/Ke8;LX/Kf0;)V

    iget-object v0, v3, LX/DDm;->A0H:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
