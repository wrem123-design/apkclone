.class public final LX/4LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4LK;

.field public final synthetic A01:LX/4LH;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4LK;LX/4LH;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/4LL;->A01:LX/4LH;

    iput-object p1, p0, LX/4LL;->A00:LX/4LK;

    iput-object p3, p0, LX/4LL;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4LL;->A01:LX/4LH;

    iget-object v1, p0, LX/4LL;->A00:LX/4LK;

    iget-object v0, p0, LX/4LL;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/4LH;->A00(LX/4LK;LX/4LH;Ljava/lang/Integer;)V

    return-void
.end method
