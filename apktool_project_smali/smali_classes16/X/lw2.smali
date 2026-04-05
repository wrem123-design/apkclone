.class public final LX/lw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gfr;


# direct methods
.method public constructor <init>(LX/gfr;)V
    .locals 0

    iput-object p1, p0, LX/lw2;->A00:LX/gfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lw2;->A00:LX/gfr;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/gfr;->A03(LX/gfr;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/gfr;->A0I:Ljava/lang/Integer;

    invoke-static {v1}, LX/gfr;->A02(LX/gfr;)V

    return-void
.end method
