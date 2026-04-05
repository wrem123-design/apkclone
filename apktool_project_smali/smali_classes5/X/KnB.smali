.class public final LX/KnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghj;


# direct methods
.method public constructor <init>(LX/Ghj;)V
    .locals 0

    iput-object p1, p0, LX/KnB;->A00:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KnB;->A00:LX/Ghj;

    const/4 v3, 0x0

    invoke-static {v4}, LX/Ghj;->A2H(LX/Ghj;)V

    invoke-static {v4}, LX/Ghj;->A04(LX/Ghj;)J

    move-result-wide v1

    new-instance v0, LX/BEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/BEz;->A00:J

    invoke-virtual {v4, v0, v3}, LX/Ghj;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-void
.end method
