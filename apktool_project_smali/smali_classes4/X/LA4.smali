.class public final LX/LA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/17n;


# direct methods
.method public constructor <init>(LX/17n;)V
    .locals 0

    iput-object p1, p0, LX/LA4;->A00:LX/17n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LA4;->A00:LX/17n;

    invoke-static {v1}, LX/17n;->A06(LX/17n;)V

    const-string v0, "2_loop_bounce"

    iput-object v0, v1, LX/17n;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/17n;->A0J:Z

    return-void
.end method
