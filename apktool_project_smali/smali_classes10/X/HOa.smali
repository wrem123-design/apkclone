.class public final LX/HOa;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HOa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HOa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HOa;->A00:LX/HOa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7Ig;
    .locals 1

    sget-object v0, LX/HOa;->A00:LX/HOa;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ig;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/7Ig;

    invoke-direct {v2}, LX/7Ig;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/229;->A1V(LX/HTD;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0lz;->parseFromJson(LX/HTD;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v2, LX/7Ig;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ig;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "original_message_client_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ig;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "original_message_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8vg;->A07:LX/8vi;

    invoke-virtual {v0, v1}, LX/8vi;->A00(Ljava/lang/String;)LX/8vg;

    move-result-object v0

    iput-object v0, v2, LX/7Ig;->A02:LX/8vg;

    goto :goto_1

    :cond_4
    const-string v0, "send_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, LX/7Rg;->A00(I)LX/7Ik;

    move-result-object v0

    iput-object v0, v2, LX/7Ig;->A00:LX/7Ik;

    goto :goto_1

    :cond_5
    invoke-static {p1, v2, v1}, LX/233;->A1H(LX/HTD;LX/8o5;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object v2
.end method
