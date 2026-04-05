.class public abstract LX/jF0;
.super LX/C0T;
.source ""


# direct methods
.method public static final A0H(Ljava/io/File;Ljava/lang/Integer;)LX/iiU;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x7fffffff

    new-instance v1, LX/iiU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/iiU;->A01:Ljava/io/File;

    iput-object p1, v1, LX/iiU;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/iiU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/iiU;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/iiU;->A05:LX/LEN;

    iput v0, v1, LX/iiU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
