.class public final LX/0q0;
.super LX/BWc;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/8de;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "delegate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0q0;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2nh;LX/8de;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, LX/BWc;-><init>(LX/9ig;LX/2nh;I)V

    iput-object p2, p0, LX/0q0;->A00:LX/8de;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/0q0;->A01:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final A13()LX/8de;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0q0;->A01:Ljava/util/BitSet;

    sget-object v1, LX/0q0;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/BWc;->A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/0q0;->A00:LX/8de;

    return-object v0
.end method

.method public final A14(LX/9ig;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0q0;->A01:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/0q0;->A00:LX/8de;

    iput-object p1, v0, LX/8de;->A00:LX/9ig;

    return-void
.end method
