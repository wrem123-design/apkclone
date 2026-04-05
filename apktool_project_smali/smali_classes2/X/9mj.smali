.class public final LX/9mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dco;

.field public final synthetic A02:LX/3ov;


# direct methods
.method public constructor <init>(LX/Dco;LX/3ov;I)V
    .locals 0

    iput-object p2, p0, LX/9mj;->A02:LX/3ov;

    iput p3, p0, LX/9mj;->A00:I

    iput-object p1, p0, LX/9mj;->A01:LX/Dco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/9mj;->A02:LX/3ov;

    iget v8, p0, LX/9mj;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    sget-object v1, LX/2sI;->A04:LX/2sI;

    sget-object v3, LX/7yh;->A06:LX/7yh;

    iget-boolean v0, v2, LX/3ov;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v2, LX/3ov;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x0

    const-string/jumbo v6, "touch_down"

    const-string v7, "ReelTouchDown"

    invoke-static/range {v0 .. v8}, LX/3ov;->A05(LX/8wZ;LX/2sI;LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
