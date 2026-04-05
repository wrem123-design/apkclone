.class public final LX/33E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D5d;

.field public final synthetic A01:LX/32j;


# direct methods
.method public constructor <init>(LX/D5d;LX/32j;)V
    .locals 0

    iput-object p2, p0, LX/33E;->A01:LX/32j;

    iput-object p1, p0, LX/33E;->A00:LX/D5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/33E;->A01:LX/32j;

    iget-object v1, p0, LX/33E;->A00:LX/D5d;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/32j;->A01(LX/D5d;LX/32j;Z)V

    return-void
.end method
