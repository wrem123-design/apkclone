.class public final LX/CvX;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/nmy;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v1, p0, LX/CvX;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/CvX;->A00:LX/nmy;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Fwv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Fwv;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Fwv;->A00:LX/nmy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/41R;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/41R;->A00:LX/Fwv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
