.class public final LX/LA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;


# direct methods
.method public constructor <init>(LX/6Aa;)V
    .locals 0

    iput-object p1, p0, LX/LA2;->A00:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LA2;->A00:LX/6Aa;

    iget-boolean v0, v2, LX/6Aa;->A3m:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6Aa;->A2e:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6Aa;->A1S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
