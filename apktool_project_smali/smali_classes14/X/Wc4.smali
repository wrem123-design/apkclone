.class public abstract LX/Wc4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mcL;

.field public static final A01:LX/mcN;

.field public static final A02:LX/mcN;

.field public static final A03:LX/mcN;

.field public static final A04:LX/mcL;

.field public static final A05:LX/mcN;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v0, LX/mbL;->A00:LX/mbL;

    new-instance v7, LX/jaC;

    invoke-direct {v7, v0}, LX/jaC;-><init>(LX/jP0;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x17

    iget-object v0, v7, LX/jaC;->A00:LX/jP0;

    iget-object v5, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v3, LX/mcN;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/mcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Wm4;LX/jaC;I)V

    sput-object v3, LX/Wc4;->A01:LX/mcN;

    sget-object v0, LX/mbN;->A00:LX/mbN;

    new-instance v7, LX/jaC;

    invoke-direct {v7, v0}, LX/jaC;-><init>(LX/jP0;)V

    const/16 v8, 0x3b

    iget-object v0, v7, LX/jaC;->A00:LX/jP0;

    iget-object v5, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v3, LX/mcN;

    invoke-direct/range {v3 .. v8}, LX/mcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Wm4;LX/jaC;I)V

    sput-object v3, LX/Wc4;->A02:LX/mcN;

    sget-object v0, LX/mbO;->A00:LX/mbO;

    new-instance v13, LX/jaC;

    invoke-direct {v13, v0}, LX/jaC;-><init>(LX/jP0;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v13, LX/jaC;->A00:LX/jP0;

    iget-object v11, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v9, LX/mcN;

    move-object v12, v4

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/mcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Wm4;LX/jaC;I)V

    sput-object v9, LX/Wc4;->A03:LX/mcN;

    sget-object v0, LX/mbK;->A00:LX/mbK;

    new-instance v3, LX/jaC;

    invoke-direct {v3, v0}, LX/jaC;-><init>(LX/jP0;)V

    const/16 v0, 0x9

    new-instance v2, LX/ft0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/ft0;->A01:I

    iput v0, v2, LX/ft0;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/jaC;->A00:LX/jP0;

    iget-object v1, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v0, LX/mcL;

    invoke-direct {v0, v2, v1, v3}, LX/mcL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/jaC;)V

    sput-object v0, LX/Wc4;->A00:LX/mcL;

    sget-object v0, LX/mbJ;->A00:LX/mbJ;

    new-instance v2, LX/jaC;

    invoke-direct {v2, v0}, LX/jaC;-><init>(LX/jP0;)V

    iget-object v0, v2, LX/jaC;->A00:LX/jP0;

    iget-object v1, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v0, LX/mcL;

    invoke-direct {v0, v4, v1, v2}, LX/mcL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/jaC;)V

    sput-object v0, LX/Wc4;->A04:LX/mcL;

    sget-object v0, LX/mbM;->A00:LX/mbM;

    new-instance v7, LX/jaC;

    invoke-direct {v7, v0}, LX/jaC;-><init>(LX/jP0;)V

    const/16 v8, 0xc

    iget-object v0, v7, LX/jaC;->A00:LX/jP0;

    iget-object v5, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v3, LX/mcN;

    invoke-direct/range {v3 .. v8}, LX/mcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Wm4;LX/jaC;I)V

    sput-object v3, LX/Wc4;->A05:LX/mcN;

    return-void
.end method
