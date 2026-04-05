.class public final LX/LAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8if;


# direct methods
.method public constructor <init>(LX/8if;)V
    .locals 0

    iput-object p1, p0, LX/LAE;->A00:LX/8if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAE;->A00:LX/8if;

    const-string v0, "direct_inbox"

    invoke-virtual {v1, v0}, LX/8if;->A09(Ljava/lang/String;)V

    return-void
.end method
