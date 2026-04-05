.class public abstract LX/WbT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mcN;

.field public static final A01:LX/mcN;

.field public static final A02:LX/mcN;

.field public static final A03:LX/Wm4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, LX/Wm4;

    invoke-direct {v3}, LX/Wm4;-><init>()V

    sput-object v3, LX/WbT;->A03:LX/Wm4;

    sget-object v0, LX/mbI;->A00:LX/mbI;

    new-instance v4, LX/jaC;

    invoke-direct {v4, v0}, LX/jaC;-><init>(LX/jP0;)V

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x12

    iget-object v0, v4, LX/jaC;->A00:LX/jP0;

    iget-object v2, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v0, LX/mcN;

    invoke-direct/range {v0 .. v5}, LX/mcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Wm4;LX/jaC;I)V

    sput-object v0, LX/WbT;->A02:LX/mcN;

    sget-object v0, LX/mbE;->A00:LX/mbE;

    new-instance v4, LX/jaC;

    invoke-direct {v4, v0}, LX/jaC;-><init>(LX/jP0;)V

    const/16 v5, 0x3b

    iget-object v0, v4, LX/jaC;->A00:LX/jP0;

    iget-object v2, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v0, LX/mcN;

    invoke-direct/range {v0 .. v5}, LX/mcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Wm4;LX/jaC;I)V

    sput-object v0, LX/WbT;->A00:LX/mcN;

    sget-object v0, LX/mbF;->A00:LX/mbF;

    new-instance v4, LX/jaC;

    invoke-direct {v4, v0}, LX/jaC;-><init>(LX/jP0;)V

    iget-object v0, v4, LX/jaC;->A00:LX/jP0;

    iget-object v2, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v0, LX/mcN;

    invoke-direct/range {v0 .. v5}, LX/mcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Wm4;LX/jaC;I)V

    sput-object v0, LX/WbT;->A01:LX/mcN;

    return-void
.end method
