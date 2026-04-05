.class public abstract LX/Zw5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/YKX;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/fUO;->A00:LX/fUO;

    const/4 v0, 0x0

    new-instance v1, LX/YKX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YKX;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/YKX;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/YKX;->A03:Z

    iput-object v2, v1, LX/YKX;->A00:Landroid/view/View$OnClickListener;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
