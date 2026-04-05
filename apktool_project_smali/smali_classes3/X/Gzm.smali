.class public final LX/Gzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Pb;

.field public final synthetic A02:LX/EaU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Pb;LX/EaU;)V
    .locals 0

    iput-object p3, p0, LX/Gzm;->A02:LX/EaU;

    iput-object p2, p0, LX/Gzm;->A01:LX/4Pb;

    iput-object p1, p0, LX/Gzm;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BCn;->A02(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/Gzm;->A02:LX/EaU;

    invoke-virtual {v0}, LX/EaU;->A03()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/4Pb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " NUX bound at "

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Gzm;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
