.class public abstract LX/IYI;
.super LX/1ku;
.source ""


# static fields
.field public static final A00:LX/5ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/QDN;->A06:LX/QDN;

    sget-object v2, LX/QDN;->A07:LX/QDN;

    sget-object v1, LX/QDN;->A05:LX/QDN;

    sget-object v0, LX/QDN;->A04:LX/QDN;

    filled-new-array {v3, v2, v1, v0}, [LX/QDN;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    sput-object v0, LX/IYI;->A00:LX/5ww;

    sget-object v0, LX/QGo;->A02:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
