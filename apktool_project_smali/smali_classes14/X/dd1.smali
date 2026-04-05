.class public final LX/dd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/mqu;)LX/FZ5;
    .locals 9

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v8, LX/RE6;->A1x:LX/RE6;

    sget-object v4, LX/G1C;->A0W:LX/G1C;

    sget-object v6, LX/G6v;->A02:LX/G6v;

    sget-object v7, LX/G6u;->A02:LX/G6u;

    const/16 v0, 0xd

    new-instance v3, LX/lzG;

    invoke-direct {v3, p0, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/04U;

    invoke-direct {v1, v5, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v0, v3, v2}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object p0

    new-instance v3, LX/FZ5;

    invoke-direct/range {v3 .. v9}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    return-object v3
.end method


# virtual methods
.method public final DId()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DK0(Landroid/content/Context;LX/mkN;LX/mqu;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, LX/dd1;->A00(LX/mqu;)LX/FZ5;

    move-result-object v0

    return-object v0
.end method
