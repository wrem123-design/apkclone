.class public final LX/Qmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8if;


# direct methods
.method public constructor <init>(LX/8if;)V
    .locals 0

    iput-object p1, p0, LX/Qmw;->A00:LX/8if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qmw;->A00:LX/8if;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8if;->A06(Ljava/lang/Integer;)V

    return-void
.end method
