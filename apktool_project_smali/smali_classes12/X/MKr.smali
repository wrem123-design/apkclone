.class public final LX/MKr;
.super LX/cdm;
.source ""


# static fields
.field public static final A00:LX/MKr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "unusedTag"

    new-instance v1, LX/MKr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/577;->A10(LX/cdm;)V

    iput-object v0, v1, LX/cdm;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MKr;->A00:LX/MKr;

    return-void
.end method
