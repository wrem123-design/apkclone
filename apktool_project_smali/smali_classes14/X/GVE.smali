.class public final synthetic LX/GVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GV6;


# direct methods
.method public synthetic constructor <init>(LX/GV6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVE;->A01:LX/GV6;

    iput p2, p0, LX/GVE;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GVE;->A01:LX/GV6;

    iget v1, p0, LX/GVE;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/GV6;->A01(LX/GV6;I)V

    :cond_0
    return-void
.end method
