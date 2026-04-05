.class public final LX/FYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nej;
.implements LX/nek;


# instance fields
.field public final A00:LX/G1C;

.field public final A01:LX/G6v;

.field public final A02:LX/G6u;

.field public final A03:LX/RE6;


# direct methods
.method public constructor <init>(LX/G1C;LX/G6v;LX/G6u;LX/RE6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYH;->A00:LX/G1C;

    iput-object p3, p0, LX/FYH;->A02:LX/G6u;

    iput-object p2, p0, LX/FYH;->A01:LX/G6v;

    iput-object p4, p0, LX/FYH;->A03:LX/RE6;

    return-void
.end method


# virtual methods
.method public final AzJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJz()LX/9ig;
    .locals 7

    iget-object v1, p0, LX/FYH;->A00:LX/G1C;

    iget-object v4, p0, LX/FYH;->A02:LX/G6u;

    iget-object v3, p0, LX/FYH;->A01:LX/G6v;

    iget-object v5, p0, LX/FYH;->A03:LX/RE6;

    const/4 v2, 0x0

    new-instance v0, LX/FZ5;

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    return-object v0
.end method
