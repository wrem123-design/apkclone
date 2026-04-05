.class public final LX/WKB;
.super LX/I1D;
.source ""


# instance fields
.field public A00:LX/B6I;

.field public A01:LX/LdY;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    new-instance v2, LX/B6I;

    invoke-direct {v2, p1, p2}, LX/B6I;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/LdY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/LdY;->A00:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x535

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/WKB;->A00:LX/B6I;

    iput-object v1, p0, LX/WKB;->A01:LX/LdY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
