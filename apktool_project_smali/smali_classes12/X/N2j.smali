.class public final LX/N2j;
.super LX/N3M;
.source ""


# instance fields
.field public final synthetic A00:LX/N3m;


# direct methods
.method public constructor <init>(LX/N3m;)V
    .locals 0

    iput-object p1, p0, LX/N2j;->A00:LX/N3m;

    invoke-direct {p0}, LX/N3M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/N2j;->A00:LX/N3m;

    invoke-static {v1}, LX/N3m;->A00(LX/N3m;)I

    move-result v0

    invoke-static {p1, v0}, LX/Whw;->A01(II)V

    invoke-static {v1}, LX/N3m;->A01(LX/N3m;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    aget-object v0, v1, p1

    invoke-static {v0, v1, p1}, LX/577;->A0m(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/N2j;->A00:LX/N3m;

    invoke-static {v0}, LX/N3m;->A00(LX/N3m;)I

    move-result v0

    return v0
.end method
