.class public final LX/Qoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NxH;

.field public final synthetic A01:LX/EKY;


# direct methods
.method public constructor <init>(LX/NxH;LX/EKY;)V
    .locals 0

    iput-object p1, p0, LX/Qoa;->A00:LX/NxH;

    iput-object p2, p0, LX/Qoa;->A01:LX/EKY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qoa;->A00:LX/NxH;

    iget-object v1, p0, LX/Qoa;->A01:LX/EKY;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/NxH;->A01(LX/NxH;LX/EKY;Z)V

    return-void
.end method
