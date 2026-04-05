.class public final LX/Ha0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Nc;

.field public final synthetic A01:LX/8c1;

.field public final synthetic A02:LX/9pE;

.field public final synthetic A03:LX/2kZ;


# direct methods
.method public constructor <init>(LX/4Nc;LX/8c1;LX/9pE;LX/2kZ;)V
    .locals 0

    iput-object p1, p0, LX/Ha0;->A00:LX/4Nc;

    iput-object p2, p0, LX/Ha0;->A01:LX/8c1;

    iput-object p3, p0, LX/Ha0;->A02:LX/9pE;

    iput-object p4, p0, LX/Ha0;->A03:LX/2kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Ha0;->A00:LX/4Nc;

    iget-object v3, p0, LX/Ha0;->A01:LX/8c1;

    iget-object v0, p0, LX/Ha0;->A02:LX/9pE;

    invoke-virtual {v0}, LX/8Sh;->Dg3()Z

    move-result v1

    iget-boolean v0, v0, LX/9pE;->A0A:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v4, LX/9Yc;

    invoke-direct {v4, v0, v1}, LX/9Yc;-><init>(Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Ha0;->A03:LX/2kZ;

    iget-object v6, v0, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {v0}, LX/2kZ;->A04()I

    move-result v7

    iget-object v2, v2, LX/4Nc;->A00:LX/AHT;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/4Nc;->A00(LX/AHT;LX/8c1;LX/9Yc;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
