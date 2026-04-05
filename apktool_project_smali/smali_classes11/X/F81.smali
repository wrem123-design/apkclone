.class public final LX/F81;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F81;->A00:LX/F81;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/BJU;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/BJU;->A01:LX/NKe;

    if-eqz v1, :cond_1

    const-string v0, "profile_card_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NKe;->AUc()LX/H1i;

    move-result-object v0

    iget-object v1, v0, LX/H1i;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_0

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1
    iget-object v1, p1, LX/BJU;->A00:LX/MAZ;

    if-eqz v1, :cond_2

    const-string v0, "question_card_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/MAZ;->ATz()LX/Bx0;

    move-result-object v0

    invoke-virtual {v0}, LX/Bx0;->A00()LX/7QI;

    move-result-object v0

    invoke-static {p0, v0}, LX/7QH;->A00(LX/I33;LX/7QI;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BJU;
    .locals 1

    sget-object v0, LX/F81;->A00:LX/F81;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile_card_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/DUV;->parseFromJson(LX/HTD;)LX/BJ3;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "question_card_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7QH;->parseFromJson(LX/HTD;)LX/7QI;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/BJU;

    invoke-direct {v0, v3, v1}, LX/BJU;-><init>(LX/MAZ;LX/NKe;)V

    return-object v0
.end method
