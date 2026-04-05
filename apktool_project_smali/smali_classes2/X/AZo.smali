.class public final LX/AZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hL;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5hL;ZZ)V
    .locals 0

    iput-object p1, p0, LX/AZo;->A00:LX/5hL;

    iput-boolean p2, p0, LX/AZo;->A02:Z

    iput-boolean p3, p0, LX/AZo;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/AZo;->A00:LX/5hL;

    invoke-static {v2}, LX/5hL;->A0F(LX/5hL;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/5hL;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/AZo;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/5hL;->A01:LX/6Aa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Aa;->A4B:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/AZo;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/5hL;->A01:LX/6Aa;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/6Aa;->A3J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-static {v2}, LX/5hL;->A0C(LX/5hL;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/5hL;->A01(LX/5hL;)LX/0j5;

    move-result-object v0

    iget-object v1, v0, LX/0j5;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5hL;->A0O(Ljava/lang/Integer;)V

    :cond_5
    invoke-static {v2}, LX/5hL;->A0C(LX/5hL;)V

    invoke-static {v2}, LX/5hL;->A01(LX/5hL;)LX/0j5;

    move-result-object v0

    iget-boolean v0, v0, LX/0j5;->A07:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5hL;->A08(LX/5hL;)V

    return-void
.end method
