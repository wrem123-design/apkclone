.class public abstract LX/WbM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mcL;

.field public static final A01:LX/mcN;

.field public static final A02:LX/mcN;

.field public static final A03:LX/mcN;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/mbC;->A00:LX/mbC;

    new-instance v2, LX/jaC;

    invoke-direct {v2, v0}, LX/jaC;-><init>(LX/jP0;)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/jaC;->A00:LX/jP0;

    iget-object v1, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v0, LX/mcL;

    invoke-direct {v0, v3, v1, v2}, LX/mcL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/jaC;)V

    sput-object v0, LX/WbM;->A00:LX/mcL;

    sget-object v0, LX/mbB;->A00:LX/mbB;

    new-instance v6, LX/jaC;

    invoke-direct {v6, v0}, LX/jaC;-><init>(LX/jP0;)V

    const/16 v7, 0xc

    iget-object v0, v6, LX/jaC;->A00:LX/jP0;

    iget-object v4, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v2, LX/mcN;

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/mcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Wm4;LX/jaC;I)V

    sput-object v2, LX/WbM;->A03:LX/mcN;

    sget-object v0, LX/mb8;->A00:LX/mb8;

    new-instance v6, LX/jaC;

    invoke-direct {v6, v0}, LX/jaC;-><init>(LX/jP0;)V

    const/16 v7, 0x1f

    iget-object v0, v6, LX/jaC;->A00:LX/jP0;

    iget-object v4, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v2, LX/mcN;

    invoke-direct/range {v2 .. v7}, LX/mcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Wm4;LX/jaC;I)V

    sput-object v2, LX/WbM;->A01:LX/mcN;

    sget-object v0, LX/mbA;->A00:LX/mbA;

    new-instance v6, LX/jaC;

    invoke-direct {v6, v0}, LX/jaC;-><init>(LX/jP0;)V

    const/4 v7, 0x7

    iget-object v0, v6, LX/jaC;->A00:LX/jP0;

    iget-object v4, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v2, LX/mcN;

    invoke-direct/range {v2 .. v7}, LX/mcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Wm4;LX/jaC;I)V

    sput-object v2, LX/WbM;->A02:LX/mcN;

    return-void
.end method
