.class public final LX/MLL;
.super LX/MM3;
.source ""


# instance fields
.field public final synthetic A00:LX/MO0;


# direct methods
.method public constructor <init>(LX/MO0;)V
    .locals 0

    iput-object p1, p0, LX/MLL;->A00:LX/MO0;

    invoke-direct {p0}, LX/kA4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/MLL;->A00:LX/MO0;

    iget v0, v1, LX/MO0;->A00:I

    invoke-static {p1, v0}, LX/WAG;->A01(II)V

    iget-object v1, v1, LX/MO0;->A02:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v0, v1, p1

    invoke-static {v0, v1, p1}, LX/577;->A0m(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/MLL;->A00:LX/MO0;

    iget v0, v0, LX/MO0;->A00:I

    return v0
.end method
