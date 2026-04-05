.class public final LX/TH6;
.super LX/YA8;
.source ""


# instance fields
.field public A00:LX/bkr;

.field public A01:LX/ltA;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AGW(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/TH6;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Digital turbine client id is not available for this app : "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
