.class public final LX/IyE;
.super LX/PfN;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/L0H;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/PfN;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/IyE;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdt(LX/9x8;LX/L0H;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    check-cast p1, LX/Ftf;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ftf;->A01:Ljava/util/List;

    sget-object v0, LX/L0H;->A07:LX/L0H;

    if-eq p2, v0, :cond_0

    sget-object v1, LX/L0H;->A0A:LX/L0H;

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sget-object v2, LX/HBS;->A00:LX/HBS;

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
