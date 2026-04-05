.class public final LX/J3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public final A00:LX/4Sx;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/AHT;LX/neN;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4Ta;

    invoke-direct {v2, p1}, LX/4Ta;-><init>(Landroid/view/LayoutInflater;)V

    new-instance v0, LX/BHT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/J3C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/J3C;->A00:LX/AHT;

    iput-object p3, v1, LX/J3C;->A01:LX/neN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/BHb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/J3H;->A00:LX/4Sx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J3H;->A00:LX/4Sx;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/J3H;->A00:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J3H;->A00:LX/4Sx;

    invoke-virtual {v0, p1}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
