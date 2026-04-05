.class public final LX/0YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czo;


# static fields
.field public static final A0C:LX/lrI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0YX;

.field public final A03:LX/0YV;

.field public final A04:LX/0YW;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yn;

    invoke-direct {v0}, LX/0Yn;-><init>()V

    sput-object v0, LX/0YZ;->A0C:LX/lrI;

    return-void
.end method

.method public constructor <init>(LX/0YX;LX/0YV;LX/0YW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0YZ;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/0YZ;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/0YZ;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/0YZ;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/0YZ;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/0YZ;->A03:LX/0YV;

    iput-object p3, p0, LX/0YZ;->A04:LX/0YW;

    iput-object p1, p0, LX/0YZ;->A02:LX/0YX;

    iput-object p10, p0, LX/0YZ;->A08:Ljava/lang/String;

    iput p11, p0, LX/0YZ;->A01:I

    iput p12, p0, LX/0YZ;->A00:I

    iput-object p4, p0, LX/0YZ;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B9v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YZ;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BEV()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BIh()LX/0YX;
    .locals 1

    iget-object v0, p0, LX/0YZ;->A02:LX/0YX;

    return-object v0
.end method

.method public final BOj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BfG()LX/0YV;
    .locals 1

    iget-object v0, p0, LX/0YZ;->A03:LX/0YV;

    return-object v0
.end method

.method public final Bhy()LX/0YW;
    .locals 1

    iget-object v0, p0, LX/0YZ;->A04:LX/0YW;

    return-object v0
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YZ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D92()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YZ;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DDf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YZ;->A0B:Ljava/lang/String;

    return-object v0
.end method
