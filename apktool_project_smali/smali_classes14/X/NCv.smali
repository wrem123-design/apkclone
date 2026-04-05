.class public final LX/NCv;
.super LX/Tid;
.source ""


# instance fields
.field public final A00:LX/LEN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tid;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Tid;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/NCv;->A00:LX/LEN;

    return-void
.end method
