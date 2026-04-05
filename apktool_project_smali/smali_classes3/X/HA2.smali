.class public final LX/HA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:LX/3As;


# direct methods
.method public constructor <init>(LX/3As;DJ)V
    .locals 0

    iput-object p1, p0, LX/HA2;->A02:LX/3As;

    iput-wide p2, p0, LX/HA2;->A00:D

    iput-wide p4, p0, LX/HA2;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/HA2;->A02:LX/3As;

    iget-object v0, v6, LX/3As;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/3As;->A06(LX/3As;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v6, LX/3As;->A0F:LX/3B4;

    iget-wide v1, p0, LX/HA2;->A00:D

    double-to-float v0, v1

    invoke-virtual {v5, v0}, LX/3B4;->A0M(F)V

    iget-wide v3, p0, LX/HA2;->A01:J

    iget-object v0, v6, LX/3As;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/3B4;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method
