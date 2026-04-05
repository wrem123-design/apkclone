.class public final LX/haj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N6B;

.field public final synthetic A01:LX/N8N;


# direct methods
.method public constructor <init>(LX/N6B;LX/N8N;)V
    .locals 0

    iput-object p1, p0, LX/haj;->A00:LX/N6B;

    iput-object p2, p0, LX/haj;->A01:LX/N8N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/haj;->A01:LX/N8N;

    iget-object v0, v0, LX/N8N;->A0J:LX/UDj;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/UDj;->A03:LX/Toe;

    iget-object v5, v6, LX/Toe;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/L9V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/L9V;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/Toe;->A01:LX/Yk5;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    new-instance v0, LX/Zuy;

    invoke-direct {v0, v3}, LX/Zuy;-><init>(I)V

    invoke-virtual {v1, v0, v2, v4}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    new-instance v2, LX/L9r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/L9r;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/Toe;->A01:LX/Yk5;

    new-instance v0, LX/Zuy;

    invoke-direct {v0, v3}, LX/Zuy;-><init>(I)V

    invoke-virtual {v1, v0, v2, v4}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    new-instance v2, LX/L9q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/L9q;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/Toe;->A01:LX/Yk5;

    new-instance v0, LX/Zuy;

    invoke-direct {v0, v3}, LX/Zuy;-><init>(I)V

    invoke-virtual {v1, v0, v2, v4}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
