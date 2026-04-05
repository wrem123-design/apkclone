.class public final LX/Dub;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Dub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dub;->A00:LX/Dub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Bpd;
    .locals 1

    sget-object v0, LX/Dub;->A00:LX/Dub;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v11, LX/Bpd;

    invoke-direct {v11}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Bpd;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/Bpd;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/16 v0, 0x3a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Bpd;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Bpd;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Bpd;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v0, 0x4c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/Bpd;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string v0, "sms_sent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/Bpd;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Bpd;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/16 v0, 0x932

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Bpd;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    invoke-static {p1, v11, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v10, v11, LX/Bpd;->A04:Ljava/lang/String;

    iget-object v9, v11, LX/Bpd;->A01:Ljava/lang/Boolean;

    iget-object v8, v11, LX/Bpd;->A05:Ljava/lang/String;

    iget-object v7, v11, LX/Bpd;->A06:Ljava/lang/String;

    iget-object v6, v11, LX/Bpd;->A07:Ljava/lang/String;

    iget-object v5, v11, LX/Bpd;->A02:Ljava/lang/Boolean;

    iget-object v4, v11, LX/Bpd;->A03:Ljava/lang/Boolean;

    iget-object v3, v11, LX/Bpd;->A08:Ljava/lang/String;

    iget-object v2, v11, LX/Bpd;->A09:Ljava/lang/String;

    const-string v0, "XDTSignInHelpResponse"

    new-instance v1, Lcom/instagram/api/schemas/SignInHelpResponseImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A03:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A00:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A05:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A06:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A01:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A07:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/Bpd;->A00:Lcom/instagram/api/schemas/SignInHelpResponse;

    return-object v11
.end method
