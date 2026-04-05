.class public final LX/ePn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/ePn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ePn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ePn;->A00:LX/ePn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/TH0;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/DWI;

    invoke-direct {v0, v1}, LX/DWI;-><init>(I)V

    new-instance v1, LX/TH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TH0;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/TH0;->A02:LX/LEL;

    iput-object p1, v1, LX/TH0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)LX/TGw;
    .locals 2

    const/16 v1, 0x84

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    new-instance v1, LX/TGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TGw;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/TGw;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)LX/THC;
    .locals 2

    new-instance v1, LX/THC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/THC;->A03:Ljava/util/List;

    iput-boolean p4, v1, LX/THC;->A04:Z

    iput-object p1, v1, LX/THC;->A01:Ljava/lang/Long;

    iput-object p2, v1, LX/THC;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/THC;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
