.class public final LX/YjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4yN;

.field public final synthetic A01:LX/ixm;


# direct methods
.method public constructor <init>(LX/4yN;LX/ixm;)V
    .locals 0

    iput-object p1, p0, LX/YjT;->A00:LX/4yN;

    iput-object p2, p0, LX/YjT;->A01:LX/ixm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/YjT;->A00:LX/4yN;

    iget-object v1, v2, LX/4yN;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4yN;->A05:LX/AFk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AFk;->A01:LX/ixm;

    :goto_0
    iget-object v0, p0, LX/YjT;->A01:LX/ixm;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/4yN;->A05(LX/4yN;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
