.class public final LX/I7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/c1m;

.field public final synthetic A02:LX/H9a;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/c1m;LX/H9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/I7t;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/I7t;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/I7t;->A02:LX/H9a;

    iput-object p5, p0, LX/I7t;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/I7t;->A06:Ljava/lang/String;

    iput p7, p0, LX/I7t;->A00:I

    iput-object p1, p0, LX/I7t;->A01:LX/c1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAE(LX/2lx;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I7t;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/I7t;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/I7t;->A02:LX/H9a;

    iget-object v1, v0, LX/H9a;->A08:Ljava/lang/String;

    sget-object v0, LX/7PG;->A01:LX/0p0;

    invoke-virtual {p1, v0, v3}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v0, LX/7PG;->A00:LX/0p0;

    invoke-virtual {p1, v0, v2}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v0, LX/7PG;->A02:LX/0p0;

    invoke-virtual {p1, v0, v1}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    iget-object v3, p0, LX/I7t;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/I7t;->A06:Ljava/lang/String;

    iget v1, p0, LX/I7t;->A00:I

    const-string v0, "search_tab"

    invoke-virtual {p1, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_type"

    invoke-virtual {p1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0, v1}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    iget-object v0, p0, LX/I7t;->A01:LX/c1m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v0}, LX/Lsl;->A01(Lcom/instagram/model/venue/Venue;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2lx;->A04(LX/2mA;)V

    :cond_0
    return-void
.end method
