.class public final LX/5Vd;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5Vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Vd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Vd;->A00:LX/5Vd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/5Ve;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "span_start"

    iget v0, p1, LX/5Ve;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "span_end"

    iget v0, p1, LX/5Ve;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "span_flags"

    iget v0, p1, LX/5Ve;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/5Ve;->A01()Ljava/lang/String;

    const-string v1, "metadata_model"

    invoke-virtual {p1}, LX/5Ve;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5Ve;->A00()LX/5Vf;

    invoke-virtual {p1}, LX/5Ve;->A00()LX/5Vf;

    move-result-object v0

    iget-object v1, v0, LX/5Vf;->A00:Ljava/lang/String;

    const-string v0, "metadata_model_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5Ve;
    .locals 1

    sget-object v0, LX/5Vd;->A00:LX/5Vd;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v6, LX/5Ve;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "span_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v6, LX/5Ve;->A02:I

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "span_end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v6, LX/5Ve;->A00:I

    goto :goto_1

    :cond_3
    const-string v0, "span_flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v6, LX/5Ve;->A01:I

    goto :goto_1

    :cond_4
    const-string v0, "metadata_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v6, LX/5Ve;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "metadata_model_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/5Vf;->values()[LX/5Vf;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget-object v0, v1, LX/5Vf;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v6, LX/5Ve;->A03:LX/5Vf;

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    return-object v6
.end method
