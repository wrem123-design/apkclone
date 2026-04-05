.class public final LX/EJ4;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EJ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EJ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJ4;->A00:LX/EJ4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/D9j;
    .locals 1

    sget-object v0, LX/EJ4;->A00:LX/EJ4;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9j;

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

    new-instance v2, LX/D9j;

    invoke-direct {v2}, LX/2i4;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "floating_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/EII;->parseFromJson(LX/HTD;)LX/864;

    move-result-object v0

    iput-object v0, v2, LX/D9j;->A00:LX/864;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/EJ3;->parseFromJson(LX/HTD;)LX/91P;

    move-result-object v0

    iput-object v0, v2, LX/D9j;->A01:LX/91P;

    goto :goto_1

    :cond_3
    invoke-static {p1, v2, v1}, LX/2Ne;->A00(LX/HTD;LX/2i4;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-object v2
.end method
