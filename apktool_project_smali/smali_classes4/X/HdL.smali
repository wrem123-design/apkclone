.class public final LX/HdL;
.super LX/4Wk;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8jV;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4Wk;-><init>(LX/8jV;)V

    iput-object p2, p0, LX/HdL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02()LX/5Ji;
    .locals 1

    iget-object v0, p0, LX/4Wk;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    return-object v0
.end method
