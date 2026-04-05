.class public final LX/N1N;
.super LX/N1m;
.source ""


# instance fields
.field public final synthetic A00:LX/N2D;


# direct methods
.method public constructor <init>(LX/N2D;)V
    .locals 0

    iput-object p1, p0, LX/N1N;->A00:LX/N2D;

    invoke-direct {p0}, LX/kA7;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/N1N;->A00:LX/N2D;

    iget v0, v1, LX/N2D;->A00:I

    invoke-static {p1, v0}, LX/WAJ;->A01(II)V

    add-int/2addr p1, p1

    iget-object v1, v1, LX/N2D;->A02:[Ljava/lang/Object;

    aget-object v0, v1, p1

    invoke-static {v0, v1, p1}, LX/577;->A0m(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/N1N;->A00:LX/N2D;

    iget v0, v0, LX/N2D;->A00:I

    return v0
.end method
