.class public abstract LX/VAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;LX/XgF;)LX/UBL;
    .locals 4

    iget-object v1, p0, LX/ZBg;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "Cannot launch igds BottomSheet, activity is null"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {p0, p1}, LX/VAv;->A00(LX/ZBg;LX/XgF;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v2, LX/UBL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/UBL;->A02:LX/XgF;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v2, LX/UBL;->A04:LX/2te;

    iput-object v2, p1, LX/XgF;->A00:LX/UBL;

    iput-object p0, v2, LX/UBL;->A01:LX/ZBg;

    iput-object v1, v2, LX/UBL;->A03:LX/78c;

    iput-object v3, v2, LX/UBL;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
