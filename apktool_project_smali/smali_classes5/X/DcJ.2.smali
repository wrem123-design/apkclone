.class public final LX/DcJ;
.super LX/Hij;
.source ""

# interfaces
.implements LX/Co2;


# instance fields
.field public A00:LX/DDm;

.field public A01:LX/2Y3;

.field public final A02:LX/CbC;

.field public final A03:LX/7M4;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    new-instance v0, LX/CbC;

    invoke-direct {v0, p1}, LX/CbC;-><init>(LX/LiQ;)V

    iput-object v0, p0, LX/DcJ;->A02:LX/CbC;

    new-instance v1, LX/7M4;

    invoke-direct {v1, p1}, LX/Hij;-><init>(LX/LiQ;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7M4;->A00:Ljava/util/Map;

    iput-object v1, p0, LX/DcJ;->A03:LX/7M4;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    iget-object v0, p0, LX/DcJ;->A02:LX/CbC;

    invoke-virtual {v0}, LX/Hit;->DVP()V

    iget-object v0, p0, LX/DcJ;->A03:LX/7M4;

    invoke-virtual {v0}, LX/Hit;->DVP()V

    return-void
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/Co2;->A04:LX/CoQ;

    return-object v0
.end method

.method public final CAr()LX/DDN;
    .locals 3

    iget-object v0, p0, LX/DcJ;->A01:LX/2Y3;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/DcJ;->A02:LX/CbC;

    iget-object v0, v0, LX/CbC;->A00:LX/DDm;

    iput-object v0, p0, LX/DcJ;->A00:LX/DDm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DcJ;->A03:LX/7M4;

    invoke-virtual {v0}, LX/7M4;->CAr()LX/DDN;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/DAs;->A01:LX/DAs;

    new-instance v1, LX/2Y3;

    invoke-direct {v1, v0}, LX/7I4;-><init>(LX/DAs;)V

    iput-object v2, v1, LX/2Y3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DcJ;->A01:LX/2Y3;

    return-object v1

    :cond_0
    return-object v0
.end method
