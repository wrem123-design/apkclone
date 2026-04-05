.class public final LX/DuV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DuV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DuV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DuV;->A00:LX/DuV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BpF;
    .locals 1

    sget-object v0, LX/DuV;->A00:LX/DuV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v9, LX/BpF;

    invoke-direct {v9}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/BpF;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/BpF;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "fb_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/BpF;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "found_fb_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/BpF;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v0, "raw_phone_number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/BpF;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "social_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/BpF;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/J4F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/BpF;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {p1, v9, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v8, v9, LX/BpF;->A02:Ljava/lang/String;

    iget-object v7, v9, LX/BpF;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/BpF;->A04:Ljava/lang/String;

    iget-object v5, v9, LX/BpF;->A01:Ljava/lang/Boolean;

    iget-object v4, v9, LX/BpF;->A05:Ljava/lang/String;

    iget-object v3, v9, LX/BpF;->A06:Ljava/lang/String;

    iget-object v2, v9, LX/BpF;->A07:Ljava/lang/String;

    const-string v0, "XDTShowContinueAsResponse"

    new-instance v1, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A01:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A02:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A03:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A05:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/BpF;->A00:Lcom/instagram/api/schemas/ShowContinueAsResponse;

    return-object v9
.end method
