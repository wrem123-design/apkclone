.class public final LX/IzB;
.super LX/PfN;
.source ""

# interfaces
.implements LX/Sxm;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PfN;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/IzB;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-object p2, p0, LX/IzB;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    check-cast p1, LX/Fua;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A07:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/232;->A0o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A08:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A04:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A05:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v2, LX/HBS;->A00:LX/HBS;

    sget-object v0, LX/L0H;->A07:LX/L0H;

    if-eq p2, v0, :cond_4

    sget-object v1, LX/L0H;->A0A:LX/L0H;

    const/4 v0, 0x0

    if-ne p2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/HBS;->A01(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
