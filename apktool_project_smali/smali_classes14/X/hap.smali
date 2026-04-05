.class public final LX/hap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N5p;

.field public final synthetic A01:LX/N8N;


# direct methods
.method public constructor <init>(LX/N5p;LX/N8N;)V
    .locals 0

    iput-object p2, p0, LX/hap;->A01:LX/N8N;

    iput-object p1, p0, LX/hap;->A00:LX/N5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/hap;->A01:LX/N8N;

    iget-object v5, v0, LX/N8N;->A0J:LX/UDj;

    if-eqz v5, :cond_0

    sget-object v4, LX/SZp;->A07:LX/SZp;

    sget-object v3, LX/SZp;->A06:LX/SZp;

    sget-object v2, LX/SZp;->A02:LX/SZp;

    sget-object v1, LX/SZp;->A03:LX/SZp;

    sget-object v0, LX/SZp;->A04:LX/SZp;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/SZp;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    new-instance v0, LX/VBM;

    invoke-direct {v0}, LX/VBM;-><init>()V

    iget-object v1, v5, LX/UDj;->A02:LX/UBP;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/UBP;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/UBP;->A01:LX/XYm;

    sget-object v4, LX/XT1;->A02:LX/XT1;

    const/4 v5, 0x0

    const-string v6, "WebContent"

    const-string v8, "onClick"

    move-object v9, v5

    invoke-virtual/range {v3 .. v9}, LX/XYm;->A02(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/UBP;->A03:LX/VBM;

    iget-object v0, v1, LX/UBP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/L9V;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/L9V;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/lrt;

    invoke-direct {v5, v7, v1, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v4, LX/lrt;

    invoke-direct {v4, v7, v1, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v3, v1, LX/UBP;->A02:LX/Yk5;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/ZvV;

    invoke-direct {v0, v1, v5, v4}, LX/ZvV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
