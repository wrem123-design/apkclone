.class public final LX/EP0;
.super LX/ENr;
.source ""


# instance fields
.field public final A00:LX/ENq;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/ENr;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/EP0;->A01:Ljava/lang/String;

    new-instance v1, LX/ENq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/KOJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/ENq;->A01:Ljava/lang/Integer;

    iput p4, v1, LX/ENq;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EP0;->A00:LX/ENq;

    return-void
.end method
