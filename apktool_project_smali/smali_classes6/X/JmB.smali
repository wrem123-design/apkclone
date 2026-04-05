.class public final LX/JmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KOL;

.field public final synthetic A01:LX/22G;


# direct methods
.method public constructor <init>(LX/KOL;LX/22G;)V
    .locals 0

    iput-object p2, p0, LX/JmB;->A01:LX/22G;

    iput-object p1, p0, LX/JmB;->A00:LX/KOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JmB;->A01:LX/22G;

    iget-object v0, p0, LX/JmB;->A00:LX/KOL;

    check-cast v0, LX/2F8;

    invoke-static {v0, v1}, LX/22G;->A01(LX/2F8;LX/22G;)V

    return-void
.end method
