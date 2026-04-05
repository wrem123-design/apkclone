.class public final synthetic LX/daH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public A01:LX/MEJ;

.field public A02:LX/Vmi;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/daH;->A02:LX/Vmi;

    iget-object v3, p0, LX/daH;->A01:LX/MEJ;

    iget-object v2, p0, LX/daH;->A00:Landroid/app/job/JobParameters;

    const-string v1, "AnalyticsJobService processed last dispatch request"

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    iget-object v0, v4, LX/Vmi;->A00:Landroid/content/Context;

    check-cast v0, LX/maE;

    invoke-interface {v0, v2}, LX/maE;->Gjd(Landroid/app/job/JobParameters;)V

    return-void
.end method
