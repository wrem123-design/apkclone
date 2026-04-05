.class public final LX/LAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/1Pv;


# direct methods
.method public constructor <init>(LX/8jV;LX/1Pv;)V
    .locals 0

    iput-object p2, p0, LX/LAm;->A01:LX/1Pv;

    iput-object p1, p0, LX/LAm;->A00:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/LAm;->A01:LX/1Pv;

    iget-object v1, p0, LX/LAm;->A00:LX/8jV;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1Pv;->A0C:LX/1FK;

    invoke-virtual {v0, v1}, LX/1FK;->A0A(LX/8jV;)V

    :cond_0
    return-void
.end method
