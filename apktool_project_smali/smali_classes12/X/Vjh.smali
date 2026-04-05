.class public final LX/Vjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QnX;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PIm;LX/PIm;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/QnX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QnX;->A00:LX/PIm;

    iput-object p3, v1, LX/QnX;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/QnX;->A01:LX/PIm;

    iput-object p4, v1, LX/QnX;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Vjh;->A00:LX/QnX;

    iput-object p3, p0, LX/Vjh;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Vjh;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/Vjh;
    .locals 5

    sget-object v4, LX/PIm;->A0A:LX/PIm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/PIm;->A03:LX/PIm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Vjh;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Vjh;-><init>(LX/PIm;LX/PIm;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
