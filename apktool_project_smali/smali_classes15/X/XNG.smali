.class public abstract LX/XNG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/WPZ;
    .locals 2

    sget-object v0, LX/V7l;->A07:LX/V7l;

    new-instance v1, LX/WPZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WPZ;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/WPZ;->A03:LX/V7l;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WPZ;->A0K:Z

    iput-boolean v0, v1, LX/WPZ;->A0J:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
