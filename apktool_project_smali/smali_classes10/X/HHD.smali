.class public final LX/HHD;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HHD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHD;->A00:LX/HHD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/JZF;
    .locals 1

    sget-object v0, LX/HHD;->A00:LX/HHD;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZF;

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

    new-instance v2, LX/JZF;

    invoke-direct {v2}, LX/JZF;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seen_marker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/H1p;->parseFromJson(LX/HTD;)LX/JUc;

    move-result-object v0

    iput-object v0, v2, LX/JZF;->A01:LX/JUc;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "send_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, LX/7Rg;->A00(I)LX/7Ik;

    move-result-object v0

    iput-object v0, v2, LX/JZF;->A00:LX/7Ik;

    goto :goto_1

    :cond_2
    invoke-static {p1, v2, v1}, LX/233;->A1H(LX/HTD;LX/8o5;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v2
.end method
