.class public final LX/HFH;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HFH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HFH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HFH;->A00:LX/HFH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5lo;
    .locals 1

    sget-object v0, LX/HFH;->A00:LX/HFH;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lo;

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

    new-instance v2, LX/5lo;

    invoke-direct {v2}, LX/5lo;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/229;->A1V(LX/HTD;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/225;->A0h(LX/HTD;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v2, LX/5lo;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "item_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5lo;->A03:Ljava/util/List;

    goto :goto_1

    :cond_2
    const/16 v0, 0x2b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5lo;->A02:Ljava/util/List;

    goto :goto_1

    :cond_3
    const-string v0, "send_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, LX/7Rg;->A00(I)LX/7Ik;

    move-result-object v0

    iput-object v0, v2, LX/5lo;->A00:LX/7Ik;

    goto :goto_1

    :cond_4
    invoke-static {p1, v2, v1}, LX/233;->A1H(LX/HTD;LX/8o5;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v2
.end method
