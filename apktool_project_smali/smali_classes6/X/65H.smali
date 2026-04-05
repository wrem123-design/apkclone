.class public final LX/65H;
.super LX/87L;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7d2;

.field public final synthetic A02:LX/6jf;


# direct methods
.method public constructor <init>(LX/7d2;LX/7d2;LX/6jf;I)V
    .locals 1

    iput-object p3, p0, LX/65H;->A02:LX/6jf;

    iput p4, p0, LX/65H;->A00:I

    iput-object p2, p0, LX/65H;->A01:LX/7d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87L;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
